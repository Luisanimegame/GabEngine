function onEvent(name,v1,v2)
makeLuaText("bro", v2, 400, 550, 500)
setTextAlignment("bro", "middle")
screenCenter("bro", 'x')
addLuaText("bro")
-- Gay Sex
setTextSize('bro', 40);

makeLuaSprite('bruhtime', 'pedropedropedro', 490, 370);
addLuaSprite('bruhtime', true)
-- Gay Sex 2
setObjectCamera('bruhtime', 'hud');

setProperty('bro.alpha', 0);
setProperty('bruhtime.alpha', 0);

if name == 'alert' then
if v1 == 'onn' then
setProperty('bro.alpha', 1);
setProperty('bruhtime.alpha', 1);
end
if v1 == '' then
setProperty('bro.alpha', 1);
setProperty('bruhtime.alpha', 1);
end
if v1 == 'off' then
setProperty('bro.alpha', 0);
setProperty('bruhtime.alpha', 0);
end
end
end