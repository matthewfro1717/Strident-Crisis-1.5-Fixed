 

function onCreate()

	makeLuaSprite('theBg','bamb/Bg_Stars',-330,-100)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 4, 4)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)
    
    makeLuaSprite('planet','bamb/Bg_Planet',2000,-80)
	setLuaSpriteScrollFactor('planet', 0.5, 0.5)
	multiplyScale('planet', 2.5, 2.5)
    addLuaSprite('planet',false)

    makeLuaSprite('cubes','bamb/Bg_Cubes',-480,-100)
	setLuaSpriteScrollFactor('cubes', 0.85, 0.85)
	multiplyScale('cubes', 4, 4)
	addWavyShader('cubes', 'WAVY')
    addLuaSprite('cubes',false)

    doTweenX('planet', 'planet', 25, -6000, 'linear', true)

end
