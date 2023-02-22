 

function onCreate()

	makeLuaSprite('theBg','diambi/New_Diambi_BG',-280,-50)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 2, 2)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)

end
