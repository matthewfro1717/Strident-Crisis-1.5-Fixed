 

function onCreate()

	makeLuaSprite('theBg','bambi/futileBG',-280,-50)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 2.5, 2.5)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)

end
