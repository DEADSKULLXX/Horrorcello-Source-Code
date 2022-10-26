function onCreate()
    makeAnimatedLuaSprite('cutsc', 'bg/Cutscenes', -422, -88)
    addAnimationByPrefix('cutsc', 'idle', 'BGHORROR_CUTSCENES', 24, false)
    setObjectOrder('cutsc', '4')
    scaleObject('cutsc', 0.95, 0.95)
    setProperty('cutsc.alpha', 0)
end


function onStepHit()
    if curStep == 1088 then
        for i = 0,7 do
            noteTweenAlpha('notedisappear'..i, i, 0, 5.4, 'linear')
        end
    end
    if curStep == 1208 then
        setProperty('cutsc.alpha', 1)
        objectPlayAnimation('cutsc', 'idle', true)
    end
    if curStep == 1213 then
        setProperty('camHUD.alpha', 0)
    end
end