& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "City7_1.0" `
  -ModName "City 7: Toronto Conflict 1.0" `
  -ModFolder "City_7" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/city7-toronto-conflict/City-7-Toronto-Conflict-1.0-Original.zip" `
  -ModBaseFilesUrlHash "213389757bd82dd1dd7b025ac2d0fe2b1ee47b82ed7f1d1ef1c5e974495edf20" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
