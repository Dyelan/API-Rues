local function do_keyboard_buygroup() 
  
    local keyboard = {} 
    keyboard.inline_keyboard = { 

         {
                {text = 'MY DEV 🐭❤️', url = 'Telegram.Me/XP_IP'},
                },
            {
               {text = 'Add me in GP', url = 'https://telegram.me/RuesAPI_bot?startgroup=new'},
                },
            {
      
}      
}
    return keyboard 
end 
local function run(msg,matches) 
local s = "*Hi the bot is update Now 🐭❤️* ".."["..msg.from.first_name.."](https://telegram.me/"..msg.from.username..")".."\n"
local keyboard = do_keyboard_buygroup() 
 send_api_keyboard(msg, get_receiver_api(msg), s, keyboard) 
end 
return { 
patterns = { 
"^[#/!](start)$"
}, 
run = run, 
}