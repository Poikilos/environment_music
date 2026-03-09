

--[[
  Day or night
]]

--[[
music.register_track({
  name = "blood",  -- unused
  length = 89 + 30,
  gain = 1,
  day = true,
  night = true,
  ymin = -12,
  ymax = 31000,
})
]]

--[[
  Daytime only, flying
]]


for track,length in pairs({
  simplicity = 122,
}) do
  music.register_track({
    name = track,
    length = length + 30,
    gain = 1,
    day = true,
    night = false,
    ymin = 300,
    ymax = 31000,
  })
end


for track,length in pairs({
  breezyreflections = 91,
  castlesinthesky = 107,
  cobalt = 176,
  -- bathedinthelight = 166,
  -- meditatingbeat = 132,
  -- pond = 142,
  -- onefineday = 51,
  -- antarctica = 65,
  -- endtitles = 135,
}) do
  music.register_track({
    name = track,
    length = length + 30,
    gain = 1,
    day = true,
    night = false,
    ymin = -12,
    ymax = 31000,
  })
end

--[[
  Daytime only, high elevation
]]
for track,length in pairs({
  firefly = 152,
  skyward = 149,
  atemubungen = 177,
  imagefilm033 = 121,
}) do
  music.register_track({
    name = track,
    length = length + 30,
    gain = 1,
    day = true,
    night = false,
    ymin = 64,
    ymax = 31000,
  })
end


--[[
  TODO: Died

for track,length in pairs({
  hymn = 73,
  reverie = 136,
}) do
  music.register_track({
    name = track,
    length = length + 30,
    gain = 1,
    day = false,
    night = true,
    ymin = -12,
    ymax = 31000,
  })
end
]]

--[[
  TODO: End Credits

for track,length in pairs({
  thelongwayhome = 171,
}) do
  music.register_track({
    name = track,
    length = length + 30,
    gain = 1,
    day = false,
    night = true,
    ymin = -12,
    ymax = 31000,
  })
end
]]

--[[
  TODO: water
music.register_track({
  name = "lonelyfish",
  length = 107 + 30,
  gain = 1,
  day = true,
  night = true,
  ymin = -1,
  ymax = 1,
})

]]

--[[
  Nighttime only
]]

for track,length in pairs({
  -- jul = 204,
  --moonlight = 176,
  --walkingstars = 172,
  dreamsphere1 = 177,
  -- dreamsphere2 = 109,
  -- dreamsphere4 = 104,
  roquefortprolog = 85,
}) do
  music.register_track({
    name = track,
    length = length + 30,
    gain = 1,
    day = false,
    night = true,
    ymin = -12,
    ymax = 31000,
  })
end


--[[
  TODO: Enemy Territory
for track,length in pairs({
  machina = 192,
  screensaver = 113,
  tearsinrain = 172,
}) do
  music.register_track({
    name = track,
    length = length + 30,
    gain = 1,
    day = true,
    night = true,
    ymin = -31000,
    ymax = -12,
  })
end
]]


--[[
  TODO: Jungle

music.register_track({
  name = "reparateur",
  length = 200 + 30,
  gain = 1.25,
  day = true,
  night = true,
  ymin = -12,
  ymax = 100,
})

music.register_track({
  name = "infinitepeace",
  length = 73 + 30,
  gain = 1,
  day = true,
  night = true,
  ymin = -12,
  ymax = 100,
})
]]

--[[
  TODO: Realms

for track,length in pairs({
  -- thevisitors = 160,
  sunriseonmars = 129,
}) do
  music.register_track({
    name = track,
    length = length + 30,
    gain = 1,
    day = true,
    night = true,
    ymin = -31000,
    ymax = -710,
  })
end
]]


