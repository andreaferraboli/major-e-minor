$ErrorActionPreference = 'Stop'
Push-Location $PSScriptRoot
try {
    foreach ($document in @('major_codex.tex','disclosure_firme.tex')) {
        1..2 | ForEach-Object {
            & pdflatex '-interaction=nonstopmode' '-halt-on-error' $document | Out-Null
            if ($LASTEXITCODE -ne 0) { throw "Compilazione fallita: $document" }
        }
    }
    Write-Output 'Generati major_codex.pdf e disclosure_firme.pdf'
} finally {
    Pop-Location
}
