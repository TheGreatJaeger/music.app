
function music()
    play_audio("https://www.kozco.com/tech/organfinale.mp3")
end

get("play").on_click(function()
    music()
end) 
