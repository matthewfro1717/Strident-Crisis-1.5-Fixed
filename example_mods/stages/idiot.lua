 

function onCreate()

	makeLuaSprite('theBg','idiot3dbackground',-280,-50)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 2, 2)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)

end
