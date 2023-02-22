 

function onCreate()

	makeLuaSprite('theBg','spambi/spambigradient',-280,-50)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 4, 4)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)

    makeLuaSprite('hats','spambi/spambihats',-430,-50)
	setLuaSpriteScrollFactor('hats', 0, 0)
	multiplyScale('hats', 4, 4)
	addWavyShader('hats', 'WAVY')
    addLuaSprite('hats',false)

end
