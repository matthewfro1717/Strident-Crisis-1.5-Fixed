 

function onCreate()

	makeLuaSprite('theBg','bambi/FutileBG',-380,-200)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 2.5, 2.5)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)

end
