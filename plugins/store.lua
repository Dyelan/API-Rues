
    local function run(msg, matches)
  
    local Store = 'for android🏆\n\nGoogle Play :\nhttps://play.google.com/store/search?q='..URL.escape(matches[1])
  
    local Store = Store.."\nMobogenie :\nhttp://www.mobogenie.com/search.html?q="..URL.escape(matches[1])
    
    local Store = Store..'\n\n\nfor apple🏆:\n\nappsodo\nhttp://www.appsodo.com/search_'..URL.escape(matches[1]).."_1"
   
    return Store
end
return {
    patterns = {
        "^[/!]app (.*)"
    },
run = run
}