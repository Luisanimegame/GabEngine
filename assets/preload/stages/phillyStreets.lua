function onCreate()
makeLuaSprite('uh', 'weekend1/phillyStreets/phillySkybox', -545, -100);
setScrollFactor('uh', 0.2, 0.2);
scaleObject('uh', 1, 1);
addLuaSprite('uh', false);

makeLuaSprite('bruh', 'weekend1/phillyStreets/phillySkyline', -545, -273);
setScrollFactor('bruh', 0.2, 0.2);
scaleObject('bruh', 1, 1);
addLuaSprite('bruh', false);
	
makeLuaSprite('2', 'weekend1/phillyStreets/phillyForegroundCity', 625, 200);
setScrollFactor('2', 0.3, 0.3);
scaleObject('2', 1, 1);
addLuaSprite('2', false);

makeLuaSprite('3', 'weekend1/phillyStreets/phillyConstruction', 1800, 0);
setScrollFactor('3', 0.7, 0.1);
scaleObject('3', 1, 1);
addLuaSprite('3', false);

makeLuaSprite('4', 'weekend1/phillyStreets/phillyHighwayLights', 284, 305);
setScrollFactor('4', 1, 1);
scaleObject('4', 1, 1);
addLuaSprite('4', false);
	
makeLuaSprite('5', 'weekend1/phillyStreets/phillyHighwayLights_lightmap', 284, 305);
setScrollFactor('5', 1, 1);
scaleObject('5', 1, 1);
setProperty('5.alpha', 0);
addLuaSprite('5', false);
	
makeLuaSprite('7', 'weekend1/phillyStreets/phillyHighway', 139, 209);
setScrollFactor('7', 1, 1);
scaleObject('7', 1, 1);
addLuaSprite('7', false);
	
makeLuaSprite('8', 'weekend1/phillyStreets/phillySmog', -6, 245);
setScrollFactor('8', 1, 1);
scaleObject('8', 1, 1);
addLuaSprite('8', false);

makeLuaSprite('9', 'weekend1/phillyStreets/phillyForeground', 88, 317);
setScrollFactor('9', 1, 1);
scaleObject('9', 1, 1);
addLuaSprite('9', false);
	
makeLuaSprite('10', 'weekend1/SpraycanPile', 920, 1045);
setScrollFactor('10', 1, 1);
scaleObject('10', 1, 1);
addLuaSprite('10', true);
end