local function run(msg,matches) 
local text = "["..matches[1].."](http://telegram.me/"..matches[2]..")"
  send_api_msg(msg, get_receiver_api(msg), text, true, 'md',"channel","http://telegram.me/RuesAPI") 
end 
return { 
description = "text to markdown", 
usage = { 
}, 
patterns = { 
"^[!/#]link (.*) (.*)" 
}, 
run = run 
}