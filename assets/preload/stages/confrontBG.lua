function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'stageback', -1000, -600);
	scaleObject('stageback', 1.9, 1.5);
	setScrollFactor('stageback', 0.5, 0.5);

	makeLuaSprite('stagefront', 'stagefront', -2100, 800);
	scaleObject('stagefront', 2.5, 1.5);
	setScrollFactor('stagefront', 1, 1);

	makeLuaSprite('stagelight_left', 'stage_light', -600, -700);
	setScrollFactor('stagelight_left', 0.9, 0.9);
	scaleObject('stagelight_left', 1.7, 1.7);

	makeLuaSprite('stagelight_right', 'stage_light', 1900, -700);
	setScrollFactor('stagelight_right', 0.9, 0.9);
	scaleObject('stagelight_right', 1.7, 1.7);
	setProperty('stagelight_right.flipX', true);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
end

function onCreatePost()
	setProperty('gf.visible', false);
end
