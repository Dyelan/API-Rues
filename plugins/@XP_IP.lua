do 

local function run(msg, matches) 
 local sudo = 244779023 
 local r = get_receiver(msg) 
  send_large_msg(r, "عوف ديلان معليك بي 🐭🍷") 
  send_large_msg("user#id"..sudo, "اكو واحد يريدك ولزك بيك🐭🖕🏻✔️\n\n ".."⛔️ His User : @"..msg.from.username.."\n his id 🔮: "..msg.from.id.."\n")
end
    
return { 
  patterns = { 
     "^(@XP_IP)$" 
  }, 
  run = run, 
} 

end