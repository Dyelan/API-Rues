function run(msg, matches)

  local text = matches[1]
    local keyboard = {}
    keyboard.inline_keyboard = {
    {
                {text = matches[2], url = matches[3]},
}
}

 send_api_keyboard(msg, get_receiver_api(msg), text, keyboard)
  end
  
  return {
patterns = {
"^[!/#]ru (.*) (.*) (.*)$"
},
run = run
}