 

function onCreate()

	makeLuaSprite('theBg','bambi/haxxer/ornerybg',-714,-354)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 1.8, 1.8)
	addWavyShader('theBg', 'WAVY')
    addLuaSprite('theBg',false)

	makeAnimatedLuaSprite('cubes','bambi/haxxer/Cubespin', -800, -284)
	setLuaSpriteScrollFactor('cubes', 0, 0)
	multiplyScale('cubes', 1.8, 1.8)
    addAnimationByPrefix('cubes', 'Speen', 'Speen', 30, true)
    addWavyShader('cubes', 'WAVY')
    addLuaSprite('cubes',false)
    objectPlayAnimation('cubes', 'Speen')

end
