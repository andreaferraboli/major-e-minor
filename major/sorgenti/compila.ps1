$ErrorActionPreference = 'Stop'
$sourceDir = $PSScriptRoot
$majorDir = Split-Path -Parent $sourceDir
$buildDir = Join-Path $majorDir 'tmp'
New-Item -ItemType Directory -Force -Path $buildDir | Out-Null
Push-Location $sourceDir
try {
    1..2 | ForEach-Object {
        & pdflatex '-interaction=nonstopmode' '-halt-on-error' "-output-directory=$buildDir" 'major_report.tex' | Out-Null
        if ($LASTEXITCODE -ne 0) { throw 'Compilazione fallita: vedere major/tmp/major_report.log' }
    }
    Copy-Item -LiteralPath (Join-Path $buildDir 'major_report.pdf') -Destination (Join-Path $majorDir 'report_major.pdf') -Force
    Write-Output 'PDF generato: major/report_major.pdf'
} finally {
    Pop-Location
}
