param(
  [string]$OutputDirectory = (Join-Path $PSScriptRoot "..\public")
)

$ErrorActionPreference = "Stop"
Add-Type -AssemblyName System.Drawing

$outputPath = [System.IO.Path]::GetFullPath($OutputDirectory)
[System.IO.Directory]::CreateDirectory($outputPath) | Out-Null
$logoSourcePath = [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot "..\public\deejazz-logo.svg"))
[xml]$logoDocument = Get-Content -LiteralPath $logoSourcePath -Raw
$logoBars = $logoDocument.SelectNodes("//*[local-name()='g' and @id='deejazz-logo']/*[local-name()='rect']")
if ($logoBars.Count -ne 7) {
  throw "The shared DeeJazz SVG must contain exactly seven bars."
}

function Get-SvgNumber {
  param([string]$Value)
  return [float]::Parse($Value, [System.Globalization.CultureInfo]::InvariantCulture)
}

function New-RoundedPath {
  param([float]$X, [float]$Y, [float]$Width, [float]$Height, [float]$Radius)
  $path = [System.Drawing.Drawing2D.GraphicsPath]::new()
  $diameter = $Radius * 2
  $path.AddArc($X, $Y, $diameter, $diameter, 180, 90)
  $path.AddArc($X + $Width - $diameter, $Y, $diameter, $diameter, 270, 90)
  $path.AddArc($X + $Width - $diameter, $Y + $Height - $diameter, $diameter, $diameter, 0, 90)
  $path.AddArc($X, $Y + $Height - $diameter, $diameter, $diameter, 90, 90)
  $path.CloseFigure()
  return $path
}

function Fill-RoundedRectangle {
  param($Graphics, $Brush, [float]$X, [float]$Y, [float]$Width, [float]$Height, [float]$Radius)
  $path = New-RoundedPath $X $Y $Width $Height $Radius
  $Graphics.FillPath($Brush, $path)
  $path.Dispose()
}

function Draw-DeeJazzLogo {
  param($Graphics, [float]$CenterX, [float]$CenterY, [float]$Scale, [string]$FirstTextColor = "#FFFFFF")

  $iconScale = 1.45 * $Scale
  $iconWidth = 120 * $iconScale
  $iconHeight = 80 * $iconScale
  $font = [System.Drawing.Font]::new("Segoe UI", 92 * $Scale, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Pixel)
  $format = [System.Drawing.StringFormat]::GenericTypographic.Clone()
  $firstLabel = "DEE"
  $secondLabel = "JAZZ"
  $firstLabelWidth = $Graphics.MeasureString($firstLabel, $font, [System.Drawing.PointF]::Empty, $format).Width
  $labelWidth = $firstLabelWidth + $Graphics.MeasureString($secondLabel, $font, [System.Drawing.PointF]::Empty, $format).Width
  $gap = 46 * $Scale
  $groupWidth = $iconWidth + $gap + $labelWidth
  $startX = $CenterX - ($groupWidth / 2)
  $iconTop = $CenterY - ($iconHeight / 2)
  $iconBottom = $iconTop + $iconHeight

  $brush = [System.Drawing.Drawing2D.LinearGradientBrush]::new(
    [System.Drawing.PointF]::new($startX, $iconTop),
    [System.Drawing.PointF]::new($startX, $iconBottom),
    [System.Drawing.ColorTranslator]::FromHtml("#FF42B7"),
    [System.Drawing.ColorTranslator]::FromHtml("#4E67FF")
  )
  $blend = [System.Drawing.Drawing2D.ColorBlend]::new()
  $blend.Colors = @(
    [System.Drawing.ColorTranslator]::FromHtml("#FF42B7"),
    [System.Drawing.ColorTranslator]::FromHtml("#A63BFF"),
    [System.Drawing.ColorTranslator]::FromHtml("#4E67FF")
  )
  $blend.Positions = @(0.0, 0.62, 1.0)
  $brush.InterpolationColors = $blend

  foreach ($bar in $logoBars) {
    $x = (Get-SvgNumber ($bar.GetAttribute("x"))) * $iconScale
    $y = (Get-SvgNumber ($bar.GetAttribute("y"))) * $iconScale
    $width = (Get-SvgNumber ($bar.GetAttribute("width"))) * $iconScale
    $height = (Get-SvgNumber ($bar.GetAttribute("height"))) * $iconScale
    $radius = (Get-SvgNumber ($bar.GetAttribute("rx"))) * $iconScale
    Fill-RoundedRectangle $Graphics $brush ($startX + $x) ($iconTop + $y) $width $height $radius
  }
  $brush.Dispose()

  $primaryText = [System.Drawing.SolidBrush]::new([System.Drawing.ColorTranslator]::FromHtml($FirstTextColor))
  $accent = [System.Drawing.SolidBrush]::new([System.Drawing.ColorTranslator]::FromHtml("#C53DFF"))
  $textY = $CenterY - ($Graphics.MeasureString("DEEJAZZ", $font, [System.Drawing.PointF]::Empty, $format).Height / 2) - (3 * $Scale)
  $textX = $startX + $iconWidth + $gap
  $Graphics.DrawString($firstLabel, $font, $primaryText, [System.Drawing.PointF]::new($textX, $textY), $format)
  $Graphics.DrawString($secondLabel, $font, $accent, [System.Drawing.PointF]::new($textX + $firstLabelWidth, $textY), $format)
  $format.Dispose()
  $accent.Dispose()
  $primaryText.Dispose()
  $font.Dispose()
}

function New-SocialImage {
  param([int]$Width, [int]$Height, [float]$Scale, [string]$FileName)

  $bitmap = [System.Drawing.Bitmap]::new($Width, $Height, [System.Drawing.Imaging.PixelFormat]::Format32bppArgb)
  $graphics = [System.Drawing.Graphics]::FromImage($bitmap)
  $graphics.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::AntiAlias
  $graphics.InterpolationMode = [System.Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
  $graphics.TextRenderingHint = [System.Drawing.Text.TextRenderingHint]::AntiAliasGridFit
  $graphics.Clear([System.Drawing.Color]::Black)

  Draw-DeeJazzLogo $graphics ($Width / 2) ($Height / 2) $Scale

  $target = Join-Path $outputPath $FileName
  $bitmap.Save($target, [System.Drawing.Imaging.ImageFormat]::Png)
  $graphics.Dispose()
  $bitmap.Dispose()
}

function New-WordmarkImage {
  param([int]$Width, [int]$Height, [float]$Scale, [string]$FileName, [string]$FirstTextColor = "#FFFFFF")

  $bitmap = [System.Drawing.Bitmap]::new($Width, $Height, [System.Drawing.Imaging.PixelFormat]::Format32bppArgb)
  $graphics = [System.Drawing.Graphics]::FromImage($bitmap)
  $graphics.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::AntiAlias
  $graphics.InterpolationMode = [System.Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
  $graphics.TextRenderingHint = [System.Drawing.Text.TextRenderingHint]::AntiAliasGridFit
  $graphics.Clear([System.Drawing.Color]::Transparent)

  Draw-DeeJazzLogo $graphics ($Width / 2) ($Height / 2) $Scale $FirstTextColor

  $target = Join-Path $outputPath $FileName
  $bitmap.Save($target, [System.Drawing.Imaging.ImageFormat]::Png)
  $graphics.Dispose()
  $bitmap.Dispose()
}

function New-IconImage {
  param([int]$Size, [float]$IconScale, [string]$FileName)

  $bitmap = [System.Drawing.Bitmap]::new($Size, $Size, [System.Drawing.Imaging.PixelFormat]::Format32bppArgb)
  $graphics = [System.Drawing.Graphics]::FromImage($bitmap)
  $graphics.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::AntiAlias
  $graphics.InterpolationMode = [System.Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
  $graphics.Clear([System.Drawing.Color]::Transparent)

  $backgroundInset = $Size * 0.03125
  $backgroundSize = $Size - ($backgroundInset * 2)
  $backgroundRadius = $Size * 0.1875
  $backgroundBrush = [System.Drawing.SolidBrush]::new([System.Drawing.Color]::Black)
  Fill-RoundedRectangle $graphics $backgroundBrush $backgroundInset $backgroundInset $backgroundSize $backgroundSize $backgroundRadius
  $backgroundBrush.Dispose()

  $iconWidth = 120 * $IconScale
  $iconHeight = 80 * $IconScale
  $iconLeft = ($Size - $iconWidth) / 2
  $iconTop = ($Size - $iconHeight) / 2
  $iconBottom = $iconTop + $iconHeight
  $brush = [System.Drawing.Drawing2D.LinearGradientBrush]::new(
    [System.Drawing.PointF]::new($iconLeft, $iconTop),
    [System.Drawing.PointF]::new($iconLeft, $iconBottom),
    [System.Drawing.ColorTranslator]::FromHtml("#FF42B7"),
    [System.Drawing.ColorTranslator]::FromHtml("#4E67FF")
  )
  $blend = [System.Drawing.Drawing2D.ColorBlend]::new()
  $blend.Colors = @(
    [System.Drawing.ColorTranslator]::FromHtml("#FF42B7"),
    [System.Drawing.ColorTranslator]::FromHtml("#A63BFF"),
    [System.Drawing.ColorTranslator]::FromHtml("#4E67FF")
  )
  $blend.Positions = @(0.0, 0.62, 1.0)
  $brush.InterpolationColors = $blend

  foreach ($bar in $logoBars) {
    $x = (Get-SvgNumber ($bar.GetAttribute("x"))) * $IconScale
    $y = (Get-SvgNumber ($bar.GetAttribute("y"))) * $IconScale
    $width = (Get-SvgNumber ($bar.GetAttribute("width"))) * $IconScale
    $height = (Get-SvgNumber ($bar.GetAttribute("height"))) * $IconScale
    $radius = (Get-SvgNumber ($bar.GetAttribute("rx"))) * $IconScale
    Fill-RoundedRectangle $graphics $brush ($iconLeft + $x) ($iconTop + $y) $width $height $radius
  }
  $brush.Dispose()

  $target = Join-Path $outputPath $FileName
  $bitmap.Save($target, [System.Drawing.Imaging.ImageFormat]::Png)
  $graphics.Dispose()
  $bitmap.Dispose()
}

New-IconImage 512 2.8 "deejazz-icon.png"
New-WordmarkImage 1200 300 1.52 "deejazz-wordmark.png"
New-WordmarkImage 1200 300 1.52 "deejazz-wordmark-on-light.png" "#17131D"
New-SocialImage 1200 630 1 "og-deejazz-desktop.png"
New-SocialImage 1200 1200 1.18 "og-deejazz-mobile.png"
Write-Output "DeeJazz raster assets generated in $outputPath"
