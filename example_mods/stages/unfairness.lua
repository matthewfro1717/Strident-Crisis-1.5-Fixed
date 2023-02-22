 

function onCreate()

	makeLuaSprite('theBg','bambi/unfairness',-400,-400)
	setLuaSpriteScrollFactor('theBg', 0, 0)
	multiplyScale('theBg', 2, 2)
	addWavyShader('theBg', 'FLAG')
    addLuaSprite('theBg',false)

end
