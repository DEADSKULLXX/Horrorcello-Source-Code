function onCreate()	
	makeLuaSprite('doors', 'doors', 300, -50)
	scaleObject('doors', 0.95, 0.95)
	addLuaSprite('doors', true) 

end

function onUpdate(elapsed)
	triggerEvent('Camera Follow Pos',xx,yy)
end