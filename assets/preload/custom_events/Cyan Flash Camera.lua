function onEvent(n,v1,v2)


	if n == 'Cyan Flash Camera' then

	   makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1920,1080,'00fffb')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',0.5)
		doTweenAlpha('flTw','flash',0,v1,'linear')
	end



end