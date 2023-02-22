 

function onCreate()

	makeLuaSprite('theBg','bambi/cheater',-290,-200)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	scaleObject('theBg', 1.3, 1.3)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)

end
