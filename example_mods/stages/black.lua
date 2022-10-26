function onCreate()	
	makeLuaSprite('blackbg', 'blackbg', 300, -50)
	scaleObject('blackbg', 0.95, 0.95)
	addLuaSprite('blackbg', true) 

end

function onUpdate(elapsed)
	triggerEvent('Camera Follow Pos',xx,yy)
end