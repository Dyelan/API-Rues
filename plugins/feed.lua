 do

 function run(msg, matches)
 local ch = 'chat#id'..msg.to.id
 local fuse = '<b>👾 New msg!</b>\n<b>🏆 User ID</b>: '..msg.from.id..'\n<b>🐣 Name:</b> '..msg.from.print_name..'\n<b>🎩 Username</b>: @' .. msg.from.username ..'\n<b>☘ Msg:</b>\n'..matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "channel#id"..1071652808

  local sends = send_msg(chat, fuse, ok_cb, false)
  return '<b>The msg Is sending</b>' 

 end
 end
 return {

  patterns = {
  "^[!#/]bot (.+)$",
  },
  run = run
 }