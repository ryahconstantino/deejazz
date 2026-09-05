param(
  [string]$OutputDirectory = (Join-Path $PSScriptRoot "..\public")
)

$ErrorActionPreference = "Stop"
& node (Join-Path $PSScriptRoot "generate-social-images.mjs") $OutputDirectory
if ($LASTEXITCODE -ne 0) {
  throw "DeeJazz branding generation failed."
}
