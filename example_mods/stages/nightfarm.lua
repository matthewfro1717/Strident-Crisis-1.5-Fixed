 

function onCreate()

	makeLuaSprite('theBg','sky_night',-680,-130)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 2.5, 2.5)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)

end
