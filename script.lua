local player = create_audio_player("https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3")

-- Play the audio
player:play()

-- Pause it after 5 seconds
set_timeout(function()
  player:pause()
end, 5000)

-- Resume after another 3 seconds
set_timeout(function()
  player:play()
end, 8000)

-- Stop completely after 10 seconds
set_timeout(function()
  player:stop()
end, 18000)
