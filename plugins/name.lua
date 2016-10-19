do

function run(msg, matches)
  return "اكل خرة لك وولي 🐭️, " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say hello to [name]",
  patterns = {
    "^/fuck (.*)$",
  }, 
  run = run 
}

end