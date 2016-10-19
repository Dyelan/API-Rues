do

function run(msg, matches)
  return "فديتك عشق ❤️🐭 " .. matches[1]
end

return {
  patterns = {
    "^/love (.*)$",
  }, 
  run = run 
}

end