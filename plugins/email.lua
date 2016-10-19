local function run(msg, matches)
 local base = "curl 'https://person.clearbit.com/v1/people/email/"..matches[1].."' -u 3986c574e76b9b21094c695606f8f76e:"
 local data = io.popen(base):read('*all')
 local jdat = JSON.decode(data)
 if not jdat.name then
  return "<b>The Email Address is False</b>"
 end
 if jdat.avatar then
  send_photo_from_url("channel#id"..msg.to.id, jdat.avatar)
 end
 return "fullName : "..(jdat.name.fullName or "-----").."\n"
  .."first name: "..(jdat.name.givenName or "-----").."\n"
  .."last name: "..(jdat.name.familyName or "-----").."\n"
  .."Boy or girl "..(jdat.gender or "-----").."\n"
  .."bio\n".. (jdat.bio or "-----").."\n"
  .."his Photo im send that under.."
end

return {
 patterns = {
 "^[Ee]mail (.*)",
 },
 run = run
}