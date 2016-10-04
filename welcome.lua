local function run(msg, matches)
if matches[1] == "chat_add_user" or matches[1] == "chat_add_user_link" then
  local text = "Welcome My Friend 😋"
    local keyboard = {}
    keyboard.inline_keyboard = {
    {
                {text = '👤 Dev', url = 'Telegram.Me/XP_IP'},
                },
            {
                {text = '📡 Channel', url = 'http://telegram.Me/ACION_CH'},
      },
      {
      
}      
}

 key = JSON.encode(keyboard)
 send_api_keyboard(msg, get_receiver_api(msg), text, keyboard)
  end
  end
  return {
patterns = {
    "!!tgservice (chat_add_user)",
    "!!tgservice (chat_add_user_link)",
},
run = run
}
-- BY Aziz CH : @Developer_IQ