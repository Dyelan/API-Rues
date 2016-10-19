local function do_keyboard_buygroup() 
  
    local keyboard = {} 
    keyboard.inline_keyboard = { 

         {
                {text = 'join channel 🙂', url = 'Telegram.Me/RuesAPI'},
                },
            {
      
}      
}
    return keyboard 
end 
local function run(msg,matches) 
local s = "* 🐣 Your Name :* ["..msg.from.first_name.."](https://telegram.me/"..msg.from.username..")".."\n".."*🆔 Your ID :*"..msg.from.id.."\n".."🏆 *Your msg:* "..msg.text.."\n".." 🐳 *My sudo:* [Rues](telegram.me/XP_IP)\n"
local keyboard = do_keyboard_buygroup() 
 send_api_keyboard(msg, get_receiver_api(msg), s, keyboard) 
end 
return { 
patterns = { 
"^[#/!](info)$"
}, 
run = run, 
}