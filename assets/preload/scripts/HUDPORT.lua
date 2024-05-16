function onCreatePost()
	setProperty('iconP1.alpha', 0);
	setProperty('scoreTxt.y', 145);
end

function onCreate()
	makeAnimatedLuaSprite('flp', 'hud/BFHUD', -330, 0);
	addAnimationByPrefix('flp', 'normal', 'pika0', 4, true);
	addAnimationByPrefix('flp', 'dead', 'miss0', 24, true);
	scaleObject('flp', 0.85, 0.85);
	addLuaSprite('flp', true)
	
	makeAnimatedLuaSprite('ruh', 'hud/BFHUD', -275, -10);
	addAnimationByPrefix('ruh', 'normal', 'iconinicio0', 12, true);
	scaleObject('ruh', 0.85, 0.85);
	addLuaSprite('ruh', true)
	
	makeLuaSprite('k', 'hud/comboyay', 0, -400);
	addLuaSprite('k', true)
	
	makeLuaText('ll', "", 0, 76, 585) 
    setTextColor('ll', 'FFFFFF')
    setTextBorder('ll', 2, '000000') 
    setTextSize('ll', 50)
    setTextFont('ll', 'vcr.ttf')
    addLuaText('ll')
    
    makeLuaSprite('bruhtime', 'hud/beep', 240, 640.50);
	addLuaSprite('bruhtime', true)
	
	objectPlayAnimation('flp', 'normal');
	setObjectCamera('flp', 'hud');
	setObjectOrder('flp', 99999);
	
	objectPlayAnimation('ruh', 'normal');
	setObjectCamera('ruh', 'other');
	
	setObjectCamera('k', 'hud');
	setObjectOrder('k', 99999);
	
	setObjectOrder('ruh', 1);
	
	setObjectCamera('bruhtime', 'camother');
end

function onUpdatePost()
	if getProperty('health') < 0.4150 then
		objectPlayAnimation('flp', 'dead');
	else
		objectPlayAnimation('flp', 'normal');
	end
end

function onUpdate(elapsed)
local combo = getProperty('combo')

setTextString('ll', "" ..  hits)
end