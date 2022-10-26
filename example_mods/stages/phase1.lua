function onCreate()
    makeLuaSprite('door', 'bg/Door', -425, -100)
    scaleObject('door', 0.75, 0.75)
    addLuaSprite('door')
    setObjectOrder('door', '3')
    setProperty('gf.alpha', 0)
    setProperty('boyfriend.alpha', 0)
end