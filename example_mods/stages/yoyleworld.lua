 

function onCreate()

	makeLuaSprite('theBg','bambi/oppositon/OppositonLol',-680,-300)
	addLuaSprite('theBg',false)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 1.8, 1.8)
	addWavyShader('theBg', 'FLAG')

	makeLuaSprite('ground','bambi/oppositon/ThanosGround', 790, 620)
	addLuaSprite('ground',false)
	setLuaSpriteScrollFactor('ground', 1, 1)
	multiplyScale('ground', 1.5, 1.5)

end
