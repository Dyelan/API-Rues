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
local s = "* 🐣 GP Name :* "..msg.to.title.."\n\n".."🆔 *GP ID*: "..msg.to.id.."\n\n".."🏆 *My Dev*: [Rues](telegram.me/XP_IP)\n"
local keyboard = do_keyboard_buygroup() 
 send_api_keyboard(msg, get_receiver_api(msg), s, keyboard) 
end 
return { 
patterns = { 
"^[#/!](gp)$"
}, 
run = run, 
}