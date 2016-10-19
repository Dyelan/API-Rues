do
function run (msg, matches)

local Rues = "*  Your ID 🆔 :* ["..msg.from.id.."](https://telegram.me/"..msg.from.username..")" 

    send_api_msg(msg.to.id, get_receiver_api(msg), Rues, true, 'md')

end

return {
patterns = {
"[!/#](id)"
},
run = run
}
end
