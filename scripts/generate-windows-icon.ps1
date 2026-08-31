param(
  [Parameter(Mandatory = $true)]
  [string]$SourcePath,
  [Parameter(Mandatory = $true)]
  [string]$OutputPath,
  [Parameter(Mandatory = $false)]
  [string]$TrayOutputPath
)

$ErrorActionPreference = "Stop"
Add-Type -AssemblyName System.Drawing

$source = [System.Drawing.Image]::FromFile([System.IO.Path]::GetFullPath($SourcePath))
$sizes = @(16, 20, 24, 32, 40, 48, 64, 128, 256)
$frames = [System.Collections.Generic.List[object]]::new()

try {
  foreach ($size in $sizes) {
    $bitmap = [System.Drawing.Bitmap]::new($size, $size, [System.Drawing.Imaging.PixelFormat]::Format32bppArgb)
    $graphics = [System.Drawing.Graphics]::FromImage($bitmap)
    $stream = [System.IO.MemoryStream]::new()

    try {
      $graphics.Clear([System.Drawing.Color]::Transparent)
      $graphics.CompositingMode = [System.Drawing.Drawing2D.CompositingMode]::SourceCopy
      $graphics.CompositingQuality = [System.Drawing.Drawing2D.CompositingQuality]::HighQuality
      $graphics.InterpolationMode = [System.Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
      $graphics.PixelOffsetMode = [System.Drawing.Drawing2D.PixelOffsetMode]::HighQuality
      $graphics.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::HighQuality
      $graphics.DrawImage($source, [System.Drawing.Rectangle]::new(0, 0, $size, $size))
      $bitmap.Save($stream, [System.Drawing.Imaging.ImageFormat]::Png)
      $frames.Add([pscustomobject]@{ Size = $size; Bytes = $stream.ToArray() })
    } finally {
      $stream.Dispose()
      $graphics.Dispose()
      $bitmap.Dispose()
    }
  }
} finally {
  $source.Dispose()
}

$outputDirectory = [System.IO.Path]::GetDirectoryName([System.IO.Path]::GetFullPath($OutputPath))
[System.IO.Directory]::CreateDirectory($outputDirectory) | Out-Null
$file = [System.IO.File]::Create([System.IO.Path]::GetFullPath($OutputPath))
$writer = [System.IO.BinaryWriter]::new($file)

try {
  $writer.Write([uint16]0)
  $writer.Write([uint16]1)
  $writer.Write([uint16]$frames.Count)

  $dataOffset = 6 + (16 * $frames.Count)
  foreach ($frame in $frames) {
    $dimension = if ($frame.Size -ge 256) { 0 } else { $frame.Size }
    $writer.Write([byte]$dimension)
    $writer.Write([byte]$dimension)
    $writer.Write([byte]0)
    $writer.Write([byte]0)
    $writer.Write([uint16]1)
    $writer.Write([uint16]32)
    $writer.Write([uint32]$frame.Bytes.Length)
    $writer.Write([uint32]$dataOffset)
    $dataOffset += $frame.Bytes.Length
  }

  foreach ($frame in $frames) {
    $writer.Write([byte[]]$frame.Bytes)
  }
} finally {
  $writer.Dispose()
  $file.Dispose()
}

if ($TrayOutputPath) {
  $trayFrame = $frames | Where-Object { $_.Size -eq 64 } | Select-Object -First 1
  if (-not $trayFrame) {
    throw "The 64px tray icon frame was not generated."
  }

  $trayOutputDirectory = [System.IO.Path]::GetDirectoryName([System.IO.Path]::GetFullPath($TrayOutputPath))
  [System.IO.Directory]::CreateDirectory($trayOutputDirectory) | Out-Null
  [System.IO.File]::WriteAllBytes([System.IO.Path]::GetFullPath($TrayOutputPath), [byte[]]$trayFrame.Bytes)
}

Write-Output "Generated the DeeJazz application and tray icons from the shared source."
