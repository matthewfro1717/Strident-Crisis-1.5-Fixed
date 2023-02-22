 

function onCreate()

	makeLuaSprite('theBg','bambi/fatherlylove',-300,-300)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 1.8, 1.8)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)

end
