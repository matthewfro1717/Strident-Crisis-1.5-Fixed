 

function onCreate()

	makeLuaSprite('theBg','bambi/bumbleybg',370,-50)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 6, 2.5)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)

end
