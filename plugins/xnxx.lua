local function run(msg, matches)
if matches[1] == "xnxx" then
  local text = "xnxx web"
    local keyboard = {}
    keyboard.inline_keyboard = {
    {
                {text = 'beeg', url = 'beeg.com'},
                },
            {
                {text = 'xnxx', url = 'xnxx.com'},
      },
      {
                {text = 'xlxx', url = 'xlxx.com'},
    },
         {
                {text = 'xxx', url = 'xxx.com'},
    },
         {
                {text = 'sexy', url = 'sexy.com'},
        },
    
             { 
                  {text = 'tube8', url = 'tube8.com'},
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
    "[/!#](xnxx)"
},
run = run

}
