-- fnf update
function onEvent(name, value1, value2)
	if name == 'ZoomCamera' then
		setProperty('defaultCamZoom', value1);
	end
end