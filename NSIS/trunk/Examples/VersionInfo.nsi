; VersionInfo.nsi
;
; This script shows you how to add version information to an installer.
; Windows shows this information on the Version tab of the File properties.

;--------------------------------

Name "Version Info"

OutFile "VersionInfo.exe"

;--------------------------------
;Version Information

  VIProductVersion "1.2.3.4"
  VIAddVersionKey ${LANG_ENGLISH} "ProductName" "Test Application"
  VIAddVersionKey ${LANG_ENGLISH} "Comments" "A test comment"
  VIAddVersionKey ${LANG_ENGLISH} "CompanyName" "Fake company"
  VIAddVersionKey ${LANG_ENGLISH} "LegalTrademarks" "Test Application is a trademark of Fake company"
  VIAddVersionKey ${LANG_ENGLISH} "LegalCopyright" "� Fake company"
  VIAddVersionKey ${LANG_ENGLISH} "FileDescription" "Test Application"
  VIAddVersionKey ${LANG_ENGLISH} "FileVersion" "1.2.3"

;--------------------------------

Section ""

SectionEnd
