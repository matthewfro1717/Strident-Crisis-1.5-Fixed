 

function onCreate()

	makeLuaSprite('theBg','bambi/cheater',-280,-100)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 1.8, 1.8)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)

end
