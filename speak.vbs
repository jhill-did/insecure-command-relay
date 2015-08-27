input = Wscript.Arguments.Item(0)
set ObjVoice = CreateObject("SAPI.SpVoice")  
ObjVoice.Speak input