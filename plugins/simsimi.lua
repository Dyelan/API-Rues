do 
function WathiqApi(msg, wathiq) 
sim = {
  key = "1a6a0f39-9da5-4de0-8dd6-45d5a5e4eb0b";
  lang = "ar";
  langr = "en";
  num = "1.0";
}
local url = 'http://api.simsimi.com/request.p?key=' ..sim.key.. '&lc=' ..(sim.lang or sim.langr).. '&ft=' ..sim.num.. '&text=' .. URL.escape(wathiq[1])
	local jstr, res = http.request(url)
	if res ~= 200 then
		reply_msg(msg.id, 'Error !', ok_cb, true)
		return;
	end
	local jdat = JSON.decode(jstr)
		local iluli = jdat.response
reply_msg(msg.id, iluli, ok_cb, ture)
end
end
return {
patterns = {
"^(.+)$", 
"^(.*)$", 
},
run = WathiqApi
}
