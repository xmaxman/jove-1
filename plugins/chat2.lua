--[[
|------------------------------------------------- |--------- ______-----------------_________---|
|   ______   __   ______    _____     _____    __  |  _____  |  ____|  __     __    /  _______/  |
|  |__  __| |  | |__  __|  /     \   |     \  |  | | |__   | | |____  |  |   |  |  /  /______    |
|    |  |   |  |   |  |   /  /_\  \  |  |\  \ |  | |   /  /  |  ____| |  |   |  |  \______   /   |
|    |  |   |  |   |  |  /  _____  \ |  | \  \|  | |  /  /_  | |____  |  |___|  |   _____/  /    |
|    |__|   |__|   |__| /__/     \__\|__|  \_____| | |_____| |______|  \_______/  /________/     |
|--------------------------------------------------|---------------------------------------------|
|  This Project Powered by : Pouya Poorrahman CopyRight 2016 Jove Version 2.0 Anti Spam Cli Bot  |
|------------------------------------------------------------------------------------------------|
]]
function run(msg)
local reply_id = msg['id']
if msg.text == "سلام" and is_sudo(msg) then
local text = "سلام بابا😍"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "سلم" and is_sudo(msg) then
local text = "سلام بابا😍"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "ربات" and is_sudo(msg) then
local text = "جانم بابا😍"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "خدافظ" and is_sudo(msg) then
local text = "خدافظ بابا😍"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "بای" and is_sudo(msg) then
local text = "خدافظ  بابا😍"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "ژوون" and is_sudo(msg) then
local text = " تو فقط بگو ژوون😘"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "گاوکوس" and is_sudo(msg) then
local text = "کي گاوکوسه بابايي جونم؟😍"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "پسرم" and is_sudo(msg) then
local text = "جانم بابا😘"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "س" and is_sudo(msg) then
local text = "سلام بابا😘"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "پسرم" then
local text = "هوم؟سريع بگو کار دارم!😐"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "حسام" then
local text = "ميتوني بنالي کارتو به باباييم ميگم!😕😕"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "hesam" then
local text = "ميتوني بنالي کارتو به باباييم ميگم!😕😕"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "ربات" then
local text = "بنال😐"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "slm" then
local text = "سلام درست بده گشاد😐"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "ژوون" then
local text = "تيکه کلام بابامو نگو زدم گايدمتا😐😐!"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "مهندس" then
local text = "بابام نيستش اومد وقت داشت جوابتو ميده😂"
 reply_msg(reply_id, text, ok_cb, false)
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^سلام$",
  "^سلم$",
  "^ربات$",
  "^خدافظ$",
  "^بای$",
  "^خوبی؟$",
  "^گاوکوس$",
  "^پسرم$",
  "^حسام$",
  "^hesam$",
  "^ژوون$",
  "^مهندس$"
  },
run = run,
    --privileged = true,
 pre_process = pre_process
}
