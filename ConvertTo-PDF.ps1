<#
.SYNOPSIS
  Converts markdown documents to PDF documents.
.DESCRIPTION
  Uses pandoc to convert .md files into .pdf file.
#>
[CmdletBinding()]
[Alias()]
[OutputType([String])]
Param ()

'Converting markdown documents to pdf...'
$pdfPath = $PSScriptRoot + '\pdf'
if (Test-Path -Path $pdfPath) {
  Remove-Item -Path $pdfPath -Recurse -Force
}
New-Item -Path $pdfPath -ItemType Directory -Force | Out-Null

$markdownFiles = Get-ChildItem -Path '.' -Filter '*.md' -Recurse

foreach ($file in $markdownFiles) {
  if ($file.FullName -match 'private' -or
      $file.FullName -match 'Temp') {
        continue
  }
  $outPath = $file.FullName.Replace($PSScriptRoot, '')
  $outFile = $pdfPath + $outPath
  $fileParent = Split-Path -Path $outFile -Parent
  if (!(Test-Path -Path $fileParent)) {
    New-Item -Path $fileParent -ItemType Directory | Out-Null
  }
  $outFile = $outFile.Replace('.md', '.pdf')
  "Converting: $($file.FullName)"
  & pandoc -f gfm -o $outFile -V geometry:margin=2cm $file.FullName
}
'Conversion completed.'