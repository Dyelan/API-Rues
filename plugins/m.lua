local function run(msg,matches) 
local text = matches[1] 
send_api_msg(msg, get_receiver_api(msg), text, true, 'md',"channel️","http://telegram.me/RuesAPI") 
end 
return { 
description = "text to markdown", 
usage = { 
"/text *text* : text to bold", 
"/text [text](link) : link to hyperlinkhyperlink", 
"/text _text_ : text to italic", 
}, 
patterns = { 
"^[!/#]text (.*)" 
}, 
run = run 
} 
