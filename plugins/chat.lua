#Ðɪℓαη ♡ sαяα:
local function run(msg)
if msg.text == "hi" then
  return "Hi (:"
end
if msg.text == "Hi" then
  return "Hi (:"
end
if msg.text == "Hello" then
  return "Hello"
end
if msg.text == "hello" then
  return "Hello"
end
if msg.text == "Salam" then
  return "Salam"
end
if msg.text == "salam" then
  return "Salam"
end
if msg.text == "خوبم مرسی" then
  return "به تخمم (:"
end
if msg.text == "jac" then
  return "joon"
end
if msg.text == "جک" then
  return "جون (:"
end
if msg.text == "جکی" then
  return "جونم "
end
if msg.text == "سلام" then
  return "سلام ♥️"
end
if msg.text == "slm" then
  return "Slm"
end
if msg.text == "Slm" then
  return "Slm"
end
if msg.text == "بای" then
  return "Bye ): "
end
if msg.text == "خدافظ" then
  return "Sick❌"
end
if msg.text == "bye" then
  return "خدافظ"
end
end

return {
  description = "Chat With Robot", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^سلام$",
    "^[Bb]ye$",
    "^[Ss]alam$",
    "^خدافظ$",
    "^جک$",
    "^جکی$",
    "^خوبم مرسی$",
    "^jac$",
    "^بای$",
    "^[Ss]lm$",
    }, 
  run = run,
  pre_process = pre_process
}
