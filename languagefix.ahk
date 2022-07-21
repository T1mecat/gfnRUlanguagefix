FileRead, NewStr, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\sharedstorage.json
if InStr(NewStr, "keyboardLayout") = 0
{
StringReplace, NewStr, NewStr, ", йййййййййййй, all
StringReplace, NewStr, NewStr, `,, цццццццццццц, all
StringReplace, NewStr, NewStr, }, уууууууууууу, all
StringReplace, NewStr, NewStr, {, кккккккккккк, all
StringReplace, NewStr, NewStr, :, ееееееееееее, all
StringReplace, NewStr, NewStr, NVIDIAййййййййййййуууууууууууу, NVIDIAййййййййййййууууууууууууццццццццццццййййййййййййkeyboardLayoutййййййййййййееееееееееееккккккккккккййййййййййййcodeййййййййййййееееееееееееййййййййййййru-RUййййййййййййццццццццццццййййййййййййnameййййййййййййееееееееееееййййййййййййCtrlCATййййййййййййццццццццццццййййййййййййparamsййййййййййййееееееееееееккккккккккккййййййййййййisOtherLayoutййййййййййййееееееееееееfalseццццццццццццййййййййййййshowOnTopййййййййййййееееееееееееfalseуууууууууууууууууууууууу, All
StringReplace, NewStr, NewStr, йййййййййййй, ", all
StringReplace, NewStr, NewStr, цццццццццццц, `,, all
StringReplace, NewStr, NewStr, уууууууууууу, }, all
StringReplace, NewStr, NewStr, кккккккккккк, {, all
StringReplace, NewStr, NewStr, ееееееееееее, :, all
FileDelete, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\sharedstorage.json
FileAppend, %NewStr%, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\sharedstorage.json
MsgBox, Перезапустите GeForceNOW
}
Else
{
}
