blackstop = false

function onCreate()
	makeLuaSprite('avengers', 'avengers', 0, 0);
	setScrollFactor('avengers', 1, 1);
	scaleObject('avengers', 1.25, 0.72);
	setObjectCamera('avengers', 'other')

	addLuaSprite('avengers', false);

	makeLuaSprite('cancelled', 'closed', 0, 0);
	setScrollFactor('cancelled', 1, 1);
	scaleObject('cancelled', 3.1, 1.32);
	setObjectCamera('cancelled', 'other')
    	setProperty('cancelled.visible', false)

	addLuaSprite('cancelled', false);

	makeLuaSprite('blackfin', 'empty', 0, 0)
	makeGraphic('blackfin', 1000, 1080, '000000')
	scaleObject('blackfin', 2, 1);
	setScrollFactor('blackfin', 1, 1);
	setObjectCamera('blackfin', 'other')
	addLuaSprite('blackfin', false);

	makeLuaSprite('hazbin', 'bg_hazbin', -1000, -600);
	setScrollFactor('hazbin', 1, 1);
	scaleObject('hazbin', 2, 2);

	addLuaSprite('hazbin', false);

	makeLuaSprite('black', 'empty', -1000, 1050 + 6000)
	makeGraphic('black', 1000, 1080, '000000')
	scaleObject('black', 4, 1.5);
	setScrollFactor('black', 1, 1);

	makeLuaSprite('black2', 'empty', -1000, 3950 + 6000)
	makeGraphic('black2', 1000, 1080, '000000')
	scaleObject('black2', 4, 1.5);
	setScrollFactor('black2', 1, 1);

	makeLuaSprite('white', 'empty', 600, 920)
	makeGraphic('white', 1000, 1080, 'FFFFFF')
	scaleObject('white', 1, 1);
	setScrollFactor('white', 1, 1);
    	setProperty('white.visible', false)

	makeLuaSprite('tadc', 'bg_tadc', -900, 5500 + 6000);
	setScrollFactor('tadc', 1, 1);
	scaleObject('tadc', 2.3, 2.3);

	addLuaSprite('tadc', false);

	makeLuaSprite('backrooms', 'bg_backrooms', -800, 2450 + 6000);
	setScrollFactor('backrooms', 1, 1);
	scaleObject('backrooms', 1.1, 1.1);

	addLuaSprite('backrooms', false);

	makeLuaSprite('entity', 'entity', -5500, 3000 + 6000);
	setScrollFactor('entity', 1, 1);
	scaleObject('entity', 2.2, 2.2);

	addLuaSprite('entity', false);

	makeLuaSprite('bus', 'bus', -6000, -300);
	setScrollFactor('bus', 0, 0);
	scaleObject('bus', 6.6, 6.6);

	addLuaSprite('bus', true);

	makeLuaSprite('southpark', 'bg_southpark', -700, -500);
	setScrollFactor('southpark', 1, 1);
	scaleObject('southpark', 1.9, 1.9);
    	setProperty('southpark.visible', false)

	addLuaSprite('southpark', false);

	makeLuaSprite('rnm', 'bg_rickandmorty', -600, -600);
	setScrollFactor('rnm', 1, 1);
	scaleObject('rnm', 2.5, 2.5);
    	setProperty('rnm.visible', false)

	addLuaSprite('rnm', false);

	makeLuaSprite('rnm_trans', 'rnm_trans', -600, -600);
	setScrollFactor('rnm_trans', 1, 1);
	scaleObject('rnm_trans', 2.5, 2.5);
    	setProperty('rnm_trans.visible', false)
	setObjectOrder('rnm_trans', 30, false);

	addLuaSprite('rnm_trans', true);

--portal
		makeLuaSprite('portal', 'portal', 800, 710);
		setScrollFactor('portal', 1, 1);
		scaleObject('portal', 1, 0.5);
    		setProperty('portal.visible', false)

		addLuaSprite('portal', false);

		makeLuaSprite('portal 2', 'portal 2', 800, 900);
		setScrollFactor('portal 2', 1, 1);
		scaleObject('portal 2', 1, 0.5);
    		setProperty('portal 2.visible', false)

	makeAnimatedLuaSprite('man', 'man', -1500, -50);
        addAnimationByPrefix('man', 'slender', 'slender', 24, true)
        objectPlayAnimation('man', 'slender', true);
    	setProperty('man.visible', false)
        scaleObject('man', 2, 2)

	addLuaSprite('man', true);

--slenderman

	makeLuaSprite('slendersky', 'forest/sky', -1014, -427)
	addLuaSprite('slendersky', false)

	makeLuaSprite('moon', 'forest/moon', 452, 669)
	setScrollFactor('moon', 0.2, -0.6)
	addLuaSprite('moon', false)
	setBlendMode()

	makeLuaSprite('base', 'forest/ground', -1050, -343)
	addLuaSprite('base', false)

	makeLuaSprite('fog', 'forest/fog', -878, -520)
	setBlendMode('fog', 'screen')
	setObjectOrder('fog', 25, true);
    		setProperty('slendersky.visible', false)
    		setProperty('fog.visible', false)
    		setProperty('moon.visible', false)
    		setProperty('base.visible', false)

--Simpsons
	makeLuaSprite('Kitchen', 'homer/Kitchen', -600, -200);
	setScrollFactor('Kitchen', 0.8, 0.8);
	scaleObject('Kitchen', 1, 1);
    	setProperty('Kitchen.visible', false)

	addLuaSprite('Kitchen', false);

	makeLuaSprite('SideLiving', 'homer/SideLiving', 1600, -500);
	setScrollFactor('SideLiving', 1, 1);
	scaleObject('SideLiving', 1, 1);
    	setProperty('SideLiving.visible', false)

	addLuaSprite('SideLiving', false);

	makeLuaSprite('BGWalls', 'homer/BGWalls', -1200, -800);
	setScrollFactor('BGWalls', 1, 1);
	scaleObject('BGWalls', 1, 1);
    	setProperty('BGWalls.visible', false)

	addLuaSprite('BGWalls', false);

	makeLuaSprite('LivingRoomProps', 'homer/LivingRoomProps', -20, -240);
	setScrollFactor('LivingRoomProps', 1, 1);
	scaleObject('LivingRoomProps', 1, 1);
    	setProperty('LivingRoomProps.visible', false)

	addLuaSprite('LivingRoomProps', false);

	makeLuaSprite('FGTV', 'homer/FGTV', -200, 700);
	setScrollFactor('FGTV', 1.2, 1.2);
	scaleObject('FGTV', 1, 1);
    	setProperty('FGTV.visible', false)

	addLuaSprite('FGTV', true);

	makeAnimatedLuaSprite('marge', 'characters/marge', -500, -150);
        addAnimationByPrefix('marge', 'marge', 'idle', 24, false)
        objectPlayAnimation('marge', 'marge', true);
        scaleObject('marge', 1, 1)
    	setProperty('marge.visible', false)

	addLuaSprite('marge', false);

	makeAnimatedLuaSprite('lisa', 'characters/lisa', -600, 250);
        addAnimationByPrefix('lisa', 'lisa', 'idle', 24, false)
        objectPlayAnimation('lisa', 'lisa', true);
        scaleObject('lisa', 1, 1)
    	setProperty('lisa.visible', false)

	addLuaSprite('lisa', false);

	makeAnimatedLuaSprite('maggie', 'characters/maggie', -300, 500);
        addAnimationByPrefix('maggie', 'maggie', 'idle', 24, false)
        objectPlayAnimation('maggie', 'maggie', true);
        scaleObject('maggie', 1, 1)
    	setProperty('maggie.visible', false)

	addLuaSprite('maggie', false);

	makeAnimatedLuaSprite('bart1', 'characters/bart', -600, 250);
        addAnimationByPrefix('bart1', 'idle', 'idle', 24, false)
        objectPlayAnimation('bart1', 'idle', true);
        scaleObject('bart1', 1, 1)
    	setProperty('bart1.visible', false)

	addLuaSprite('bart1', false);

	local bartData = {
		{'bart1', 'characters/bart', -1500, 300, 1},
        	{'bart2', 'characters/bart', -1300, 340, 1},
        	{'bart3', 'characters/bart', -1300, 280, 1},
		{'bart4', 'characters/bart', -1300, 440, 1},
        	{'bart5', 'characters/bart', -1400, 400, 1},
        	{'bart6', 'characters/bart', -1400, 380, 1},
    	}

	for _, s in ipairs(bartData) do
        	makeAnimatedLuaSprite(s[1], s[2], s[3], s[4])
        	addAnimationByPrefix(s[1], 'idle', 'idle', 24, true)
        	if s[5] then scaleObject(s[1], s[5], s[5]) end
    		setProperty(s[1]..'.visible', false)
        	addLuaSprite(s[1], true)
	end

--other
	makeLuaSprite('mlp', 'bg_mlp', -1188, -1200);
	setScrollFactor('mlp', 1, 1);
	scaleObject('mlp', 2, 2);
    	setProperty('mlp.visible', false)

	addLuaSprite('mlp', false);

	makeLuaSprite('happytree', 'bg_tree', -1000, -1000);
	setScrollFactor('happytree', 1, 1);
	scaleObject('happytree', 1.1, 1.1);
    	setProperty('happytree.visible', false)

	addLuaSprite('happytree', false);

	makeAnimatedLuaSprite('tfriends', 'FlakyRussellBG2', -400, 300);
        addAnimationByPrefix('tfriends', 'worry', 'Flaky Russell jive russell mad', 24, false)
        objectPlayAnimation('tfriends', 'worry', true);
        scaleObject('tfriends', 1.1, 1.1)
    	setProperty('tfriends.visible', false)

	addLuaSprite('tfriends', false);

	makeLuaSprite('bg_edd', 'bg_edd', -1900, -700);
	setScrollFactor('bg_edd', 1, 1);
	scaleObject('bg_edd', 1, 1);
    	setProperty('bg_edd.visible', false)

	addLuaSprite('bg_edd', false);

	makeAnimatedLuaSprite('matt', 'Matt', 300, 150);
        addAnimationByPrefix('matt', 'idle', 'MattSnappingFinger', 24, false)
        objectPlayAnimation('matt', 'idle', true);
        scaleObject('matt', 1.6, 1.6)
    	setProperty('matt.visible', false)

	addLuaSprite('matt', false);

	makeAnimatedLuaSprite('tom', 'Tom', 700, 150);
        addAnimationByPrefix('tom', 'idle', 'TomIdle', 24, false)
        objectPlayAnimation('tom', 'idle', true);
        scaleObject('tom', 1.6, 1.6)
    	setProperty('tom.visible', false)

	addLuaSprite('tom', false);

	makeLuaSprite('factory', 'factory', -800, -300);
	setScrollFactor('factory', 1, 1);
	scaleObject('factory', 1, 1);
    	setProperty('factory.visible', false)

	addLuaSprite('factory', false);

	makeLuaSprite('classroom', 'bg_baldi', -800, -600);
	setScrollFactor('classroom', 1, 1);
	scaleObject('classroom', 1, 1);
    	setProperty('classroom.visible', false)

	addLuaSprite('classroom', false);

	makeLuaSprite('bg_bendy', 'bg_bendy', -500, -300);
	setScrollFactor('bg_bendy', 1, 1);
	scaleObject('bg_bendy', 2.3, 2.3);
    	setProperty('bg_bendy.visible', false)

	addLuaSprite('bg_bendy', false);

	makeLuaSprite('bg_cuphead', 'bg_cuphead', -700, -600);
	setScrollFactor('bg_cuphead', 1, 1);
	scaleObject('bg_cuphead', 3, 3);
    	setProperty('bg_cuphead.visible', false)

	addLuaSprite('bg_cuphead', false);

	makeLuaSprite('bg_smash', 'bg_smash', -1200, -550);
	setScrollFactor('bg_smash', 1, 1);
	scaleObject('bg_smash', 1.5, 1.5);
    	setProperty('bg_smash.visible', false)

	addLuaSprite('bg_smash', false);

--pvz
	makeLuaSprite('bg_pvz', 'bg_pvz', -680, -390);
	setScrollFactor('bg_pvz', 1, 1);
	scaleObject('bg_pvz', 2.2, 2.2);

	addLuaSprite('bg_pvz', false);

	makeAnimatedLuaSprite('sunflower3', 'SunflowerBopBack', 30, 390);
        addAnimationByPrefix('sunflower3', 'idle', 'sunflower bop 2', 24, false)
        objectPlayAnimation('sunflower3', 'idle', true);
        scaleObject('sunflower3', 1.8, 1.8)

	addLuaSprite('sunflower3', false);

	makeAnimatedLuaSprite('sunflower4', 'SunflowerBopBack', -250, 390);
        addAnimationByPrefix('sunflower4', 'idle', 'sunflower bop 2', 24, false)
        objectPlayAnimation('sunflower4', 'idle', true);
        scaleObject('sunflower4', 1.8, 1.8)

	addLuaSprite('sunflower4', false);

	makeAnimatedLuaSprite('sunflower5', 'SunflowerBopBack', -520, 450);
        addAnimationByPrefix('sunflower5', 'idle', 'sunflower bop 2', 24, false)
        objectPlayAnimation('sunflower5', 'idle', true);
        scaleObject('sunflower5', 1.8, 1.8)

	addLuaSprite('sunflower5', false);

	makeAnimatedLuaSprite('sunflower1', 'SunflowerBop', -300, 425);
        addAnimationByPrefix('sunflower1', 'idle', 'sunflower bop', 24, false)
        objectPlayAnimation('sunflower1', 'idle', true);
        scaleObject('sunflower1', 2, 2)

	addLuaSprite('sunflower1', false);

	makeAnimatedLuaSprite('sunflower2', 'SunflowerBop', -650, 500);
        addAnimationByPrefix('sunflower2', 'idle', 'sunflower bop', 24, false)
        objectPlayAnimation('sunflower2', 'idle', true);
        scaleObject('sunflower2', 2.2, 2.2)

	addLuaSprite('sunflower2', false);

	makeAnimatedLuaSprite('zombie1', 'zombiewalking', 460, 370);
        addAnimationByPrefix('zombie1', 'idle', 'Zombie boppin 2', 24, false)
        objectPlayAnimation('zombie1', 'idle', true);
        scaleObject('zombie1', 1, 1)

	addLuaSprite('zombie1', false);

	makeAnimatedLuaSprite('zombie2', 'zombiewalking3', 520, 290);
        addAnimationByPrefix('zombie2', 'idle', 'Zombie boppin', 24, false)
        objectPlayAnimation('zombie2', 'idle', true);
        scaleObject('zombie2', 1.4, 1.4)

	addLuaSprite('zombie2', false);

	makeAnimatedLuaSprite('zombie3', 'ZombieWalking4', 1400, 150);
        addAnimationByPrefix('zombie3', 'idle', 'Zombie boppin Bucket', 24, false)
        objectPlayAnimation('zombie3', 'idle', true);
        scaleObject('zombie3', 2, 2)

	addLuaSprite('zombie3', false);

	makeAnimatedLuaSprite('zombie4', 'FrontZombieWalk', 1200, 500);
        addAnimationByPrefix('zombie4', 'idle', 'front zombie halt', 24, false)
        objectPlayAnimation('zombie4', 'idle', true);
        scaleObject('zombie4', 2, 2)

    	setProperty('bg_pvz.visible', false)
    	setProperty('sunflower1.visible', false)
    	setProperty('sunflower2.visible', false)
    	setProperty('sunflower3.visible', false)
    	setProperty('sunflower4.visible', false)
    	setProperty('sunflower5.visible', false)
    	setProperty('zombie1.visible', false)
    	setProperty('zombie2.visible', false)
    	setProperty('zombie3.visible', false)
    	setProperty('zombie4.visible', false)

	makeLuaSprite('basement', 'basement', -700, -500);
	setScrollFactor('basement', 1, 1);
	scaleObject('basement', 1.2, 1.2);
    	setProperty('basement.visible', false)

	addLuaSprite('basement', false);

	makeLuaSprite('tankSky', 'tankSky', -500, -300);
	setScrollFactor('tankSky', 0.7, 0.7);
	scaleObject('tankSky', 1.3, 1.3);
    	setProperty('tankSky.visible', false)

	addLuaSprite('tankSky', false);

	makeAnimatedLuaSprite('tankWatchtower', 'tankWatchtower', 300, 0);
        addAnimationByPrefix('tankWatchtower', 'idle', 'watchtower gradient color instance 1', 24, false)
        objectPlayAnimation('tankWatchtower', 'idle', true);
        scaleObject('tankWatchtower', 1, 1)

	addLuaSprite('tankWatchtower', false);

	makeAnimatedLuaSprite('tank0', 'tank0', -500, 500);
        addAnimationByPrefix('tank0', 'idle', 'fg tankhead far right instance 1', 24, false)
        objectPlayAnimation('tank0', 'idle', true);
        scaleObject('tank0', 1.3, 1.3)

	makeAnimatedLuaSprite('tank2', 'tank2', 0, 830);
        addAnimationByPrefix('tank2', 'idle', 'foreground man 3 instance 1', 24, false)
        objectPlayAnimation('tank2', 'idle', true);
        scaleObject('tank2', 1.3, 1.3)

	makeAnimatedLuaSprite('tank4', 'tank4', 700, 800);
        addAnimationByPrefix('tank4', 'idle', 'fg tankman bobbin 3 instance 1', 24, false)
        objectPlayAnimation('tank4', 'idle', true);
        scaleObject('tank4', 1.3, 1.3)

	makeAnimatedLuaSprite('tank5', 'tank5', 1300, 520);
        addAnimationByPrefix('tank5', 'idle', 'fg tankhead far right instance 1', 24, false)
        objectPlayAnimation('tank5', 'idle', true);
        scaleObject('tank5', 1.3, 1.3)

	makeAnimatedLuaSprite('smokeRight', 'smokeRight', 1300, -100);
        addAnimationByPrefix('smokeRight', 'idle', 'SmokeRight instance 1', 24, true)
        objectPlayAnimation('smokeRight', 'idle', true);
        scaleObject('smokeRight', 1, 1)

	addLuaSprite('smokeRight', false);

	makeAnimatedLuaSprite('smokeLeft', 'smokeLeft', -300, -100);
        addAnimationByPrefix('smokeLeft', 'idle', 'SmokeBlurLeft instance 1', 24, true)
        objectPlayAnimation('smokeLeft', 'idle', true);
        scaleObject('smokeLeft', 1, 1)

	addLuaSprite('smokeLeft', false);

	makeLuaSprite('tankGround', 'tankGround', -500, -300);
	setScrollFactor('tankGround', 1, 1);
	scaleObject('tankGround', 1.3, 1.3);

	addLuaSprite('tankGround', false);


	makeAnimatedLuaSprite('tricky', 'characters/TrickyMask', -300, 150);
        addAnimationByPrefix('tricky', 'idle', 'Idle', 24, true)
        objectPlayAnimation('tricky', 'idle', true);
        scaleObject('tricky', 0.9, 0.9)

	addLuaSprite('tricky', false);

	makeAnimatedLuaSprite('alien', 'characters/alien', 250, 300);
        addAnimationByPrefix('alien', 'idle', 'AlienHominidIdle', 12, false)
        objectPlayAnimation('alien', 'idle', true);
        scaleObject('alien', 1, 1)

	addLuaSprite('alien', false);

	makeAnimatedLuaSprite('pico', 'characters/Pico_FNF_assetss', -200, 500);
        addAnimationByPrefix('pico', 'idle', 'Pico Idle Dance', 24, false)
        objectPlayAnimation('pico', 'idle', true);
        scaleObject('pico', -1, 1)

	addLuaSprite('pico', true);

    	setProperty('tankGround.visible', false)
    	setProperty('smokeLeft.visible', false)
    	setProperty('smokeRight.visible', false)
    	setProperty('tank5.visible', false)
    	setProperty('tank4.visible', false)
    	setProperty('tank2.visible', false)
    	setProperty('tank0.visible', false)
    	setProperty('tankWatchtower.visible', false)
    	setProperty('tankSky.visible', false)
    	setProperty('tankGround.visible', false)

    	setProperty('alien.visible', false)
    	setProperty('pico.visible', false)
    	setProperty('tricky.visible', false)

	makeLuaSprite('sky', 'rayman1/sky', -1288, -1490);
	setScrollFactor('sky', 1.3, 1.3);

	makeAnimatedLuaSprite('waterfall','rayman1/waterfall',-817,-599)
	addAnimationByPrefix('waterfall','loop','fondo',24,true)
	objectPlayAnimation('waterfall','loop',true)
	setScrollFactor('waterfall', 1, 1);

	makeLuaSprite('castle', 'rayman1/greenbg', -800, -600);
	setScrollFactor('castle', 0.9, 0.9);

	makeLuaSprite('tree', 'rayman1/tree', -800, -600);
	setScrollFactor('tree', 0.9, 0.9);

	makeLuaSprite('ground', 'rayman1/ground', -800, -600);
	setScrollFactor('ground', 1, 1);

	makeLuaSprite('bloom', 'rayman1/bloom', -800, -600);
	setScrollFactor('bloom', 1, 1);

	makeLuaSprite('foreground', 'rayman1/foreground', -450, -250);
        scaleObject('foreground', 0.7, 0.7);
        setObjectCamera('foreground', 'game')
	setScrollFactor('foreground', 0, 0);

	addLuaSprite('sky', false);
	addLuaSprite('waterfall', false);
	addLuaSprite('castle', false);
	addLuaSprite('tree', false);
	addLuaSprite('ground', false);
	addLuaSprite('bloom', true);
	addLuaSprite('foreground', true);

    	setProperty('sky.visible', false)
    	setProperty('waterfall.visible', false)
    	setProperty('castle.visible', false)
    	setProperty('ground.visible', false)
    	setProperty('tree.visible', false)
    	setProperty('bloom.visible', false)
    	setProperty('foreground.visible', false)

	makeLuaSprite('bg_lsp', 'bg_lsp', -1150, -800);
	setScrollFactor('bg_lsp', 1, 1);
	scaleObject('bg_lsp', 1.6, 1.6);
    	setProperty('bg_lsp.visible', false)

	addLuaSprite('bg_lsp', false);

	makeAnimatedLuaSprite('kiki', 'kiki2', 1620, -630);
        addAnimationByPrefix('kiki', 'kiki', 'kiki', 24, false)
        objectPlayAnimation('kiki', 'kiki', true);
        scaleObject('kiki', 1, 1)
    	setProperty('kiki.visible', false)

	addLuaSprite('kiki', false);

--DDTO
	makeLuaSprite('closet','stages/clubroom/DDLCfarbg', -550, -520)
	scaleObject('closet', 3.1, 3.2)
	setScrollFactor('closet', 1.03, 1.03)
	addLuaSprite('closet', false)
    	setProperty('closet.visible', false)
    
	makeLuaSprite('bgdoki','stages/clubroom/DDLCbg', -540, -480)
	scaleObject('bgdoki', 1.6, 1.6)
	addLuaSprite('bgdoki', false)
    	setProperty('bgdoki.visible', false)

	makeAnimatedLuaSprite('natsuki','stages/bgdoki/natsuki', 650, 250)
    addAnimationByPrefix('natsuki', 'idle', 'Natsu BG', 24, false)
    objectPlayAnimation('natsuki', 'idle')
    scaleObject('natsuki', 0.8, 0.8)
    setProperty('natsuki.visible', false)
    addLuaSprite('natsuki', false)
    
    makeAnimatedLuaSprite('yuri','stages/bgdoki/yuri', 450, 130)
    addAnimationByPrefix('yuri', 'idle', 'Yuri BG', 24, false)
    objectPlayAnimation('yuri', 'idle')
    scaleObject('yuri', 0.8, 0.8)
    setProperty('yuri.visible', false)
    addLuaSprite('yuri', false)    
    
    makeAnimatedLuaSprite('sayori','stages/bgdoki/sayori', -130, 230)
    addAnimationByPrefix('sayori', 'idle', 'Sayori BG', 24, false)
    objectPlayAnimation('sayori', 'idle')
    scaleObject('sayori', 0.8, 0.8)
    setProperty('sayori.visible', false)
    addLuaSprite('sayori', false)

--UT
	makeLuaSprite('dr', 'bg_dr3', -1300, -870);
	setScrollFactor('dr', 1, 1);
	scaleObject('dr', 1.2, 1.2);
    	setProperty('dr.visible', false)

	addLuaSprite('dr', false);

    makeAnimatedLuaSprite('susie','susie', 400, 250)
    addAnimationByPrefix('susie', 'idle', 'susie bop', 24, false)
    objectPlayAnimation('susie', 'idle')
    scaleObject('susie', 1.2, 1.2)
    setProperty('susie.visible', false)
    addLuaSprite('susie', false)

    makeAnimatedLuaSprite('krisbg','characters/kris', -300, 130)
    addAnimationByPrefix('krisbg', 'idle', 'kris dance', 24, false)
    objectPlayAnimation('krisbg', 'idle')
    scaleObject('krisbg', 1, 1)
    setProperty('krisbg.visible', false)
    addLuaSprite('krisbg', false)

	makeLuaSprite('hall', 'hall', -800, -550);
	setScrollFactor('hall', 1, 1);
	scaleObject('hall', 2.3, 2.3);
    	setProperty('hall.visible', false)

	addLuaSprite('hall', false);

    makeAnimatedLuaSprite('friskbg','characters/frisk', -150, 320)
    addAnimationByPrefix('friskbg', 'idle', 'idle', 24, false)
    objectPlayAnimation('friskbg', 'idle')
    scaleObject('friskbg', -1, 1)
    setProperty('friskbg.visible', false)
    addLuaSprite('friskbg', false)

    makeAnimatedLuaSprite('charabg','characters/chara', -400, 450)
    addAnimationByPrefix('charabg', 'idle', 'idle', 24, false)
    objectPlayAnimation('charabg', 'idle')
    scaleObject('charabg', 1, 1)
    setProperty('charabg.visible', false)
    addLuaSprite('charabg', false)

	makeAnimatedLuaSprite('blaster', 'Gaster_blasterss', -1500, 650);
        --addAnimationByPrefix('blaster', 'blaster', 'fefe instance 1', 24, true)
	addAnimationByIndices('blaster', 'blaster', 'fefe instance 1', '1,2,3,4,5,6,7,8,10,12,14,15,16,17,18,19,20,21,22,23,24,25,26,27', 24);
        --objectPlayAnimation('blaster', 'blaster', true);
        scaleObject('blaster', 1, 1)
    	setProperty('blaster.visible', false)

	addLuaSprite('blaster', true);

--fnaf
    makeAnimatedLuaSprite('anims','freddy2anims', -500, -300)
    addAnimationByPrefix('anims', 'idle', 'Beats', 24, false)
    objectPlayAnimation('anims', 'idle')
    scaleObject('anims', 2, 2)
    setProperty('anims.visible', false)
	setScrollFactor('anims', 1.2, 1.2);
	setObjectOrder('anims', 5, false);

	makeLuaSprite('bg_fnaf', 'freddy2', -700, -480);
	setScrollFactor('bg_fnaf', 1, 1);
	scaleObject('bg_fnaf', 2.1, 2.1);
	setProperty('bg_fnaf.visible', false)

	addLuaSprite('bg_fnaf', false);

--amogus
makeLuaSprite('polus_custom_sky', 'Polus/polus_custom_sky', -500, -500);
setScrollFactor('polus_custom_sky', 0.6, 0.6);
scaleLuaSprite('polus_custom_sky', 2.5, 2.5);
addLuaSprite('polus_custom_sky', false);

makeLuaSprite('polusrocks', 'Polus/polusrocks', -550, -300);
setScrollFactor('polusrocks', 0.7, 0.7);
scaleLuaSprite('polusrocks', 2.3, 2.3);
addLuaSprite('polusrocks', false);

makeLuaSprite('polusHills', 'Polus/polusHills', -1000, -150);
setScrollFactor('polusHills', 0.8, 0.8);
scaleLuaSprite('polusHills', 1.3, 1.3);
addLuaSprite('polusHills', false);

makeLuaSprite('polus_custom_lab', 'Polus/polus_custom_lab', 0, -400);
setScrollFactor('polus_custom_lab', 1, 1);
scaleLuaSprite('polus_custom_lab', 1.3, 1.3);
addLuaSprite('polus_custom_lab', false);

makeLuaSprite('polus_custom_floor', 'Polus/polus_custom_floor', -1150, 550);
setScrollFactor('polus_custom_floor', 1, 1);
scaleLuaSprite('polus_custom_floor', 1.3, 1.3);
addLuaSprite('polus_custom_floor', false);

makeAnimatedLuaSprite('snow', 'Polus/snow', -500, -500);
addAnimationByPrefix('snow', 'idle', 'cum', 24, true); 
setScrollFactor('snow', 1, 1);
scaleLuaSprite('snow', 3.3, 3.3); 
addLuaSprite('snow', true);
objectPlayAnimation('snow', 'idle');

makeAnimatedLuaSprite('boppers', 'boppers_meltdown', -700, 600);
addAnimationByPrefix('boppers', 'idle', 'BoppersMeltdown', 24, true); 
setScrollFactor('boppers', 1.2, 1.2);
scaleLuaSprite('boppers', 2.8, 2.8); 

setProperty('boppers.visible', false)
setProperty('snow.visible', false)
setProperty('polus_custom_floor.visible', false)
setProperty('polus_custom_lab.visible', false)
setProperty('polusHills.visible', false)
setProperty('polusrocks.visible', false)
setProperty('polus_custom_sky.visible', false)

--TF2

	--building shit

	makeLuaSprite('back', 'heavy/back', -1800 + 200, -3550 + 200)
	setScrollFactor('back', 1, 1)

	makeLuaSprite('TF2sky', 'heavy/sky', -800, -630)
	setScrollFactor('TF2sky', 0.1, 0.1)
	scaleObject('TF2sky', 1.5, 1.5)

	makeLuaSprite('crates', 'heavy/crates', -1100, 300)
	setScrollFactor('crates', 1.5, 1.5)

	makeLuaSprite('overlay', 'heavy/overlay', -700, -900)
	setScrollFactor('overlay', 0, 0)
	setBlendMode('overlay','add')

	--characters

	makeAnimatedLuaSprite('scout','heavy/scout', -470 + 200, -210 + 200)
	addAnimationByPrefix('scout','dance','scout idle',24,false);
	scaleObject('scout', 0.85, 0.85)
	setScrollFactor('scout', 1, 1)

	makeAnimatedLuaSprite('pyro','heavy/pyro', 1400 + 200, -40 + 200)
	addAnimationByPrefix('pyro','danceright','pyro danceright',24,false);
	addAnimationByPrefix('pyro','danceleft','pyro danceleft',24,false);
	scaleObject('pyro', 0.85, 0.85)
	setScrollFactor('pyro', 1, 1)

	makeAnimatedLuaSprite('demo','heavy/demo', -800 + 200, 300 + 200)
	addAnimationByPrefix('demo','dance','demo idle',24,false);
	scaleObject('demo', 0.8, 0.8)
	setScrollFactor('demo', 1, 1)

	makeAnimatedLuaSprite('sniper','heavy/sniper', 1300 + 200, 100)
	addAnimationByPrefix('sniper','dance','sniper idle',24,false);
	scaleObject('sniper', 0.9, 0.9)
	setScrollFactor('sniper', 1.5, 1.5)

	makeAnimatedLuaSprite('medic','heavy/medic', -800 + 100, 100 + 100)
	addAnimationByPrefix('medic','dance','medic idle',24,false);
	scaleObject('medic', 0.9, 0.9)
	setScrollFactor('medic', 1.5, 1.5)

	makeAnimatedLuaSprite('soldier','heavy/soldier', 1230 + 200, -250 + 200)
	addAnimationByPrefix('soldier','dance','soldier idle',24,false);
	scaleObject('soldier', 0.9, 0.9)
	setScrollFactor('soldier', 1, 1)

	makeAnimatedLuaSprite('spy','heavy/spy', -200 + 200, -230 + 200)
	addAnimationByPrefix('spy','dance','spy idle',24,false);
	scaleObject('spy', 0.8, 0.8)
	setScrollFactor('spy', 1, 1)

	makeAnimatedLuaSprite('engineer','heavy/engineer', 400 + 100, 400 + 200)
	addAnimationByPrefix('engineer','dance','engineer idle',24,false);
	scaleObject('engineer', 0.9, 0.9)
	setScrollFactor('engineer', 1.5, 1.5)

	addLuaSprite('sky', false);
	addLuaSprite('back', false);
	addLuaSprite('spy', false);
	addLuaSprite('scout', false);
	addLuaSprite('demo', false);
	addLuaSprite('soldier', false);
	addLuaSprite('pyro', false);
	addLuaSprite('sniper', true);
	addLuaSprite('medic', true);
	addLuaSprite('engineer', true);
	addLuaSprite('overlay', true);

	setProperty('TF2sky.visible', false)
	setProperty('back.visible', false)
	setProperty('spy.visible', false)
	setProperty('scout.visible', false)
	setProperty('demo.visible', false)
	setProperty('soldier.visible', false)
	setProperty('medic.visible', false)
	setProperty('pyro.visible', false)
	setProperty('sniper.visible', false)
	setProperty('engineer.visible', false)
	setProperty('overlay.visible', false)

	makeLuaSprite('bg_ace', 'ace/bg', -210, -200);
	setScrollFactor('bg_ace', 1, 1);
	scaleObject('bg_ace', 6.3, 6.3);
	setProperty('bg_ace.antialiasing', false)
	addLuaSprite('bg_ace', false);

	makeLuaSprite('court', 'ace/court', -210, 732);
	setScrollFactor('court', 1, 1);
	scaleObject('court', 6.3, 6.3);
	setProperty('court.antialiasing', false)

	makeLuaSprite('court3', 'ace/court', 6655, 732);
	setScrollFactor('court3', 1, 1);
	scaleObject('court3', -6.3, 6.3);
	setProperty('court3.antialiasing', false)

	makeLuaSprite('court2', 'ace/court2', 42 + 3270, 795);
	setScrollFactor('court2', 1, 1);
	scaleObject('court2', 6.3, 6.3);
	setProperty('court2.antialiasing', false)

        makeLuaSprite('borderL', 'ace/aspect',0,0)
        addLuaSprite('borderL', false)
        setObjectCamera("borderL", "hud")

	setProperty('bg_ace.visible', false)
	setProperty('court.visible', false)
	setProperty('court2.visible', false)
	setProperty('court3.visible', false)
	setProperty('borderL.visible', false)

	makeLuaSprite('bg_invincible', 'bg_invincible', -800, -800);
	setScrollFactor('bg_invincible', 1, 1);
	scaleObject('bg_invincible', 1, 1);
    	setProperty('bg_invincible.visible', false)

	addLuaSprite('bg_invincible', false);

	makeLuaSprite('bg_henry', 'bg_henry', -1600, -380);
	setScrollFactor('bg_henry', 1, 1);
	scaleObject('bg_henry', 1, 1);
    	setProperty('bg_henry.visible', false)

	addLuaSprite('bg_henry', false);

	makeLuaSprite('hallg', 'hall_gumball', -700, -650);
	setScrollFactor('hallg', 1, 1);
	scaleObject('hallg', 0.6, 0.6);
    	setProperty('hallg.visible', false)

	addLuaSprite('hallg', false);

	makeLuaSprite('tp', 'tp', 1100, -700);
	setScrollFactor('tp', 1, 1);
	scaleObject('tp', 0.5, 0.5);
    	--setProperty('bg_henry.visible', false)

	addLuaSprite('tp', false);

	makeLuaSprite('bubble', 'bubble', 670, 40);
	setScrollFactor('bubble', 1, 1);
	scaleObject('bubble', 1.45, 1.45);
    	setProperty('bubble.visible', false)

	sprite('squidhouse_sky', -800, -420, 0.5)
	sprite('squidhouse_bgrocks', -1250, -500, 0.9)
	sprite('squidhouse_ground', -700, -520, 1)
	sprite('squidhouse', -700, -520, 1)

	makeLuaSprite('lab', 'lab', -650, -1100);
	setScrollFactor('lab', 1, 1);
	scaleObject('lab', 1.4, 1.4);
    	setProperty('lab.visible', false)

	addLuaSprite('lab', false);

	makeLuaSprite('powerpuff_trans', 'powerpuff_trans2', -950, 1000);
	setScrollFactor('powerpuff_trans', 0, 0);
	scaleObject('powerpuff_trans', 1.32, 1.32);
    	setProperty('powerpuff_trans.visible', false)

	makeAnimatedLuaSprite('bubblesidle','bubblesidle', 150, 100)
	addAnimationByPrefix('bubblesidle','idle','BGBubbles',24, false);
	scaleObject('bubblesidle', -0.84, 0.84)
	setScrollFactor('bubblesidle', 1, 1)
	addLuaSprite('bubblesidle', false);
    	setProperty('bubblesidle.visible', false)

	makeAnimatedLuaSprite('buttercup','buttercup', -210, 250)
	addAnimationByPrefix('buttercup','idle','BGButtercup',24, false);
	scaleObject('buttercup', -0.84, 0.84)
	setScrollFactor('buttercup', 1, 1)
	addLuaSprite('buttercup', true);
    	setProperty('buttercup.visible', false)

	makeAnimatedLuaSprite('omniman','omniman', 500, -50)
	addAnimationByPrefix('omniman','idle','omni idle',24, false);
	addAnimationByPrefix('omniman','down','omni down',24, false);
	scaleObject('omniman', 1, 1)
	setScrollFactor('omniman', 1, 1)
	addLuaSprite('omniman', false);
    	setProperty('omniman.visible', false)

	makeLuaSprite('bg_fortnite', 'bg_fortnite2', -3000, -1200);
	setScrollFactor('bg_fortnite', 1, 1);
	scaleObject('bg_fortnite', 1.2, 1.2);
    	setProperty('bg_fortnite.visible', false)
	addLuaSprite('bg_fortnite', false);

    	setProperty('bus.visible', false)

	--makeLuaSprite('moonlight', 'moonlight2', -1900, -2000)
	setScrollFactor('moonlight', 0, 0);
	scaleObject('moonlight', 3, 3);
	setBlendMode('moonlight', 'screen')
end

function sprite(t, x, y, sc)
	makeLuaSprite(t, 'stage_bg/squidward_house/'..t, x, y)
	setScrollFactor(t, sc, sc)
	scaleObject(t, 1.1, 1.1)
	addLuaSprite(t)
    	setProperty(t..'.visible', false)
end

function onCreatePost()
        doTweenX('portalx', 'portal.scale', 0, 1, 'quadInOut')
        doTweenY('portaly', 'portal.scale', 0, 1, 'quadInOut')
        doTweenColor('jeffcolor', 'jeff', '74A085', 0.1, 'linear')
        doTweenColor('linkcolor', 'link', '74A085', 0.1, 'linear')
        doTweenColor('friskbgcolor', 'friskbg', 'EF8F3B', 0.1, 'linear')
        doTweenColor('charabgcolor', 'charabg', 'EF8F3B', 0.1, 'linear')

--characters
	addLuaSprite('vaggie', true);
	addLuaSprite('pomni', false);
	addLuaSprite('jax', false);
	addLuaSprite('kenny', false);
	addLuaSprite('morty', false);
	addLuaSprite('slenderman', false);
	addLuaSprite('jeff', false);
	addLuaSprite('mort', false);
	addLuaSprite('link', true);
	addLuaSprite('bart', false);
	addLuaSprite('pinkiebb', false);
	addLuaSprite('dash', true);
	addLuaSprite('tord', true);
	addLuaSprite('mario', false);
	addLuaSprite('malien2', false);
	addLuaSprite('malien', false);
	addLuaSprite('malien1', false);
	addLuaSprite('henry', true);
	addLuaSprite('phoenix', false);
	addLuaSprite('miles', false);
	addLuaSprite('patrick', false);
	addLuaSprite('blossom', false);
	addLuaSprite('ellie', false);

	addLuaSprite('willow_tp', true);
	addLuaSprite('saira_tp', true);

    	setProperty('bart.visible', false)
    	setProperty('dash.visible', false)
    	setProperty('tord.visible', false)
    	setProperty('mario.visible', false)
    	setProperty('malien.visible', false)
    	setProperty('malien1.visible', false)
    	setProperty('malien2.visible', false)
    	setProperty('henry.visible', false)
    	setProperty('phoenix.visible', false)
    	setProperty('saira-big.visible', false)
    	setProperty('willow-big.visible', false)
    	setProperty('patrick.visible', false)
    	setProperty('blossom.visible', false)
    	setProperty('vaggie.visible', false)
    	setProperty('miku.visible', false)
    	setProperty('ellie.visible', false)
    	setProperty('gumball.visible', false)
    	setProperty('darwin.visible', false)

    	--setProperty('dad.visible', false)
    	--setProperty('saira.visible', false)
    	--setProperty('willow.visible', false)
	addLuaSprite('saira', false);
	addLuaSprite('saira-big', false);
	addLuaSprite('willow', false);
	addLuaSprite('willow-big', false);

		makeAnimatedLuaSprite('static', 'static', -460, -280);
        	addAnimationByPrefix('static', 'static', 'static', 24, true)
        	objectPlayAnimation('static', 'static', true);
        	scaleObject('static', 3.85, 3.85)
		setScrollFactor('static', 0, 0);
    		setProperty('static.visible', false)
    		doTweenAlpha('staticAlpha', 'static', 0, 0.1, 'QuadOut')

		makeAnimatedLuaSprite('freddy-jumpscare', 'freddy-jumpscare', -460, -280);
        	addAnimationByPrefix('freddy-jumpscare', 'freddy-jumpscare', 'jumpscare-fred', 24, false)
        	objectPlayAnimation('freddy-jumpscare', 'freddy-jumpscare', true);
        	scaleObject('freddy-jumpscare', 2.8, 2.8)
		setScrollFactor('freddy-jumpscare', 0, 0);
    		setProperty('freddy-jumpscare.visible', false)

		makeAnimatedLuaSprite('objection', 'objection', -80, -200);
        	addAnimationByPrefix('objection', 'objection', 'objection', 24, true)
        	objectPlayAnimation('objection', 'objection', true);
        	scaleObject('objection', 1.5, 1.5)
		setScrollFactor('objection', 0, 0);
    		setProperty('objection.visible', false)

		makeAnimatedLuaSprite('bubble-trans', 'bubble-trans', -450, -300);
        	addAnimationByPrefix('bubble-trans', 'bubble-trans', 'bubbletrans', 24, false)
        	--objectPlayAnimation('bubble-trans', 'bubble-trans', true);
        	scaleObject('bubble-trans', 1.2, 1.2)
		setScrollFactor('bubble-trans', 0, 0);
    		setProperty('bubble-trans.visible', false)

		makeLuaSprite('meet_heavy', 'meet_heavy', -500, -250);
		setScrollFactor('meet_heavy', 0, 0);
		scaleObject('meet_heavy', 2.35, 2.35);
    		setProperty('meet_heavy.visible', false)

		addLuaSprite('meet_heavy', true);

		makeLuaSprite('invincible_cut', 'invincible_cut', 0, 0);
		setScrollFactor('invincible_cut', 0, 0);
		scaleObject('invincible_cut', 0.7, 0.7);
    		setProperty('invincible_cut.visible', false)
        	setObjectCamera('invincible_cut', "hud")

		addLuaSprite('invincible_cut', false);

		addLuaSprite('bubble', true);
		addLuaSprite('court', true);
		addLuaSprite('court2', true);
		addLuaSprite('court3', true);
		addLuaSprite('zombie4', true);
		addLuaSprite('boppers', false);
		addLuaSprite('tank0', true);
		addLuaSprite('tank2', true);
		addLuaSprite('tank4', true);
		addLuaSprite('tank5', true);
    		addLuaSprite('anims', false)
		addLuaSprite('white', true)
		addLuaSprite('portal 2', true);
		addLuaSprite('black', true)
		addLuaSprite('black2', true)
		addLuaSprite('static', true);
		addLuaSprite('fog', true)
		addLuaSprite('moonlight', true)
		addLuaSprite('freddy-jumpscare', true);
		addLuaSprite('objection', true);
		addLuaSprite('bubble-trans', true);
		addLuaSprite('powerpuff_trans', true);

		setProperty('kiki.origin.y', 220);
		setProperty('kiki.origin.x', 180);

	makeLuaSprite('black3', 'empty', 0, 0)
	makeGraphic('black3', 1000, 1080, '000000')
	scaleObject('black3', 1, 1);
	setScrollFactor('black3', 1, 1);
		addLuaSprite('black3', false)
	setObjectOrder('black3', 14, false);
    		setProperty('black3.visible', false)
    		doTweenAlpha('black3Alpha', 'black3', 0, 1, 'QuadOut')

        makeVideoSprite('apology', 'apology', 0, 0, 1, false)
	setScrollFactor('apology', 0, 0);
        scaleObject('apology', 1.7, 1.7)
        --playVideoSprite('apology')
	setObjectCamera('apology', 'game')
	setObjectOrder('apology', 15, false);

        makeVideoSprite('meeting', 'meeting', -30, 0, 1, false)
	setScrollFactor('meeting', 0, 0);
        scaleObject('meeting', 2, 2)
        --playVideoSprite('ohsaira')
	setObjectCamera('meeting', 'game')
	setObjectOrder('meeting', 15, true);
    	--setProperty('meeting.visible', false)


	defbfy = getProperty('boyfriend.y')
	defbfx = getProperty('boyfriend.x')
	defdady = getProperty('dad.y')
	defdadx = getProperty('dad.x')
	defsairay = getProperty('saira.y')
	defsairax = getProperty('saira.x')
	defwillowy = getProperty('willow.y')
	defwillowx = getProperty('willow.x')



	makeLuaSprite('whitefin', 'empty', -1000, -1000)
	makeGraphic('whitefin', 1000, 1080, 'FFFFFF')
	scaleObject('whitefin', 3, 3);
	setScrollFactor('white', 1, 1);
	setObjectOrder('whitefin', 300);

	addLuaSprite('whitefin', false);
    	doTweenAlpha('gfAlpha', 'gf', 0, 0.1, 'QuadOut')
    	doTweenAlpha('bfAlpha', 'boyfriend', 0, 0.1, 'QuadOut')
    	--doTweenAlpha('dadAlpha', 'dad', 0, 0.1, 'QuadOut')
    	doTweenAlpha('blackfinAlpha', 'blackfin', 0, 0.1, 'QuadOut')
    	doTweenAlpha('whitefinAlpha', 'whitefin', 0, 0.1, 'QuadOut')


--FINAL
	addLuaSprite('charlie', false);
	addLuaSprite('cartman', false);
	addLuaSprite('rick', false);
	addLuaSprite('slenderman', false);
	addLuaSprite('homer', false);
	addLuaSprite('bart', false);
	addLuaSprite('pinkie', false);
	addLuaSprite('flippy', false);
	addLuaSprite('edd', false);
	addLuaSprite('huggy', false);
	addLuaSprite('baldi', false);
	addLuaSprite('cuphead', false);
	addLuaSprite('bendy', false);
	addLuaSprite('peashooter', false);
	addLuaSprite('heavy', false);
	addLuaSprite('sonic', false);
	addLuaSprite('isaac', false);
	addLuaSprite('tankman', false);
	addLuaSprite('sans', false);
	addLuaSprite('monika', false);
	addLuaSprite('freddy', false);
	addLuaSprite('rayman', false);
	addLuaSprite('red', false);
	addLuaSprite('henry', false);
	addLuaSprite('spongebob', false);
	addLuaSprite('invincible', false);
	addLuaSprite('batter', false);
	addLuaSprite('cirno', false);
	addLuaSprite('madotsuki', false);
	addLuaSprite('brightney', false);
	addLuaSprite('v1', false);
	addLuaSprite('skibidi', false);
	addLuaSprite('gumball', false);
	addLuaSprite('darwin', false);
	addLuaSprite('cube', false);
	addLuaSprite('frisk', false);
	addLuaSprite('chara', false);
	addLuaSprite('omori', false);
	addLuaSprite('niko', false);
	addLuaSprite('coolkid', false);
	addLuaSprite('neco', false);
	addLuaSprite('aether', false);
	addLuaSprite('kris', false);
	addLuaSprite('pig', false);

    	setProperty('charlie.visible', false)
    	setProperty('vaggie.visible', false)
    	setProperty('cartman.visible', false)
    	setProperty('kenny.visible', false)
    	--setProperty('pomni.visible', false)
    	setProperty('rick.visible', false)
    	setProperty('morty.visible', false)
    	setProperty('jeff.visible', false)
    	setProperty('slenderman.visible', false)
    	setProperty('link.visible', false)
    	setProperty('homer.visible', false)
    	setProperty('bart.visible', false)
    	setProperty('pinkie.visible', false)
    	setProperty('dash.visible', false)
    	setProperty('flippy.visible', false)
    	setProperty('edd.visible', false)
    	setProperty('tord.visible', false)
    	setProperty('cuphead.visible', false)
    	setProperty('bendy.visible', false)
    	setProperty('sonic.visible', false)
    	setProperty('mario.visible', false)
    	setProperty('isaac.visible', false)
    	setProperty('tankman.visible', false)
    	setProperty('sans.visible', false)
    	setProperty('monika.visible', false)
    	setProperty('freddy.visible', false)
    	setProperty('rayman.visible', false)
    	setProperty('red.visible', false)
    	setProperty('henry.visible', false)
    	setProperty('ellie.visible', false)
    	setProperty('blossom.visible', false)
    	setProperty('invincible.visible', false)
    	setProperty('spongebob.visible', false)
    	setProperty('patrick.visible', false)
    	setProperty('batter.visible', false)
    	setProperty('cirno.visible', false)
    	setProperty('madotsuki.visible', false)
    	setProperty('brightney.visible', false)
    	setProperty('skibidi.visible', false)
    	setProperty('v1.visible', false)
    	setProperty('niko.visible', false)
    	setProperty('scarf.visible', false)
    	setProperty('aether.visible', false)
    	setProperty('coolkid.visible', false)
    	setProperty('neco.visible', false)
    	setProperty('kris.visible', false)
    	setProperty('pig.visible', false)
    	setProperty('peashooter.visible', false)
    	setProperty('heavy.visible', false)
    	setProperty('chara.visible', false)
    	setProperty('omori.visible', false)
    	setProperty('cube.visible', false)
    	--setProperty('gumball.visible', false)
    	--setProperty('darwin.visible', false)
    	setProperty('baldi.visible', false)
    	setProperty('frisk.visible', false)
    	setProperty('huggy.visible', false)
end

function onUpdate()
	if curStep >= 1968 and curStep < 2160 or curStep >= 4207 and curStep < 4304 then
		setProperty('camFollow.x', 600);
		setProperty('camFollow.y', 400);
	end

	if curStep >= 0 then
		songPos = getSongPosition()

		local currentBeat = (songPos/1000)*(bpm/30)

		doTweenAngle('allmTween', 'kiki', -10*math.sin((currentBeat*0.20)*math.pi)-2,0.001)
	end
end

function onBeatHit()
	if curBeat % 2 == 0 and curStep > 0 then
		objectPlayAnimation('lisa', 'lisa', true);
		objectPlayAnimation('maggie', 'maggie', true);
		objectPlayAnimation('marge', 'marge', true);
		objectPlayAnimation('tfriends', 'worry', true);
        	objectPlayAnimation('matt', 'idle', true);
        	objectPlayAnimation('tom', 'idle', true);
        	objectPlayAnimation('sunflower1', 'idle', true);
        	objectPlayAnimation('sunflower2', 'idle', true);
        	objectPlayAnimation('sunflower3', 'idle', true);
        	objectPlayAnimation('sunflower4', 'idle', true);
        	objectPlayAnimation('sunflower5', 'idle', true);
        	objectPlayAnimation('zombie1', 'idle', true);
        	objectPlayAnimation('zombie2', 'idle', true);
        	objectPlayAnimation('zombie3', 'idle', true);
        	objectPlayAnimation('zombie4', 'idle', true);
        	objectPlayAnimation('tankWatchtower', 'idle', true);
        	objectPlayAnimation('tank0', 'idle', true);
        	objectPlayAnimation('tank2', 'idle', true);
        	objectPlayAnimation('tank4', 'idle', true);
        	objectPlayAnimation('tank5', 'idle', true);
        	objectPlayAnimation('kiki', 'kiki', true);
    		objectPlayAnimation('sayori', 'idle')
    		objectPlayAnimation('yuri', 'idle')
    		objectPlayAnimation('natsuki', 'idle')
    		objectPlayAnimation('susie', 'idle')
    		objectPlayAnimation('friskbg', 'idle')
    		objectPlayAnimation('charabg', 'idle')
    		objectPlayAnimation('krisbg', 'idle')
    		objectPlayAnimation('anims', 'idle')
    		objectPlayAnimation('demo', 'dance')
    		objectPlayAnimation('spy', 'dance')
    		objectPlayAnimation('scout', 'dance')
    		objectPlayAnimation('sniper', 'dance')
    		objectPlayAnimation('medic', 'dance')
    		objectPlayAnimation('soldier', 'dance')
    		objectPlayAnimation('engy', 'dance')
    		objectPlayAnimation('engineer', 'dance')
    		objectPlayAnimation('bubblesidle', 'idle')
    		objectPlayAnimation('buttercup', 'idle')
    		objectPlayAnimation('alien', 'idle')
    		objectPlayAnimation('pico', 'idle')
    		objectPlayAnimation('tricky', 'idle')
	end

	if curStep < 4388 then
    		objectPlayAnimation('omniman', 'idle')
	end

        if curBeat % 2 == 0 then
            objectPlayAnimation('pyro', 'danceleft', true);
        else
            objectPlayAnimation('pyro', 'danceright', true);
	end
end

function onStepHit()
	if curStep == 1 then
    		setProperty('vaggie.visible', true)
	end

	if curStep == 5 then
    		doTweenAlpha('avengersAlpha', 'avengers', 0, 1, 'QuadOut')
    		setProperty('portal.visible', true)
	end

	if curStep == 500 then
        	doTweenY('blacky', 'black', (getProperty('black.y') - (6000 + 6000)), 5)
        	doTweenY('black2y', 'black2', (getProperty('black2.y') - (6000 + 6000)), 5)
        	doTweenY('backroomsy', 'backrooms', (getProperty('backrooms.y') - (6000 + 6000)), 5)
        	doTweenY('tadcy', 'tadc', (getProperty('tadc.y') - (6000 + 6000)), 5)
        	doTweenY('jaxy', 'jax', (getProperty('jax.y') - (6000 + 6000)), 5)
        	doTweenY('pomniy', 'pomni', (getProperty('pomni.y') - (6000 + 6000)), 5)
        	doTweenY('entityy', 'entity', (getProperty('entity.y') - (6000 + 6000)), 5)
                setProperty('entity.velocity.x', 1500);
	end

	if curStep == 530 then
    		setProperty('vaggie.visible', false)
    		doTweenAlpha('vaggieAlpha', 'vaggie', 0, 1, 'QuadOut')
    		setProperty('dad.visible', false)
	end

	if curStep == 543 then
    		setProperty('dad.visible', false)
	end

	if curStep == 920 then
    		setProperty('bus.visible', true)
                setProperty('bus.velocity.x', 4000);
	end

	if curStep == 930 then
    		setProperty('southpark.visible', true)
    		setProperty('kenny.visible', true)
    		setProperty('pomni.visible', false)
    		setProperty('jax.visible', false)
	end

	if curStep == 1040 then
        	doTweenX('portalx', 'portal.scale', 1, 1, 'quadInOut')
        	doTweenY('portaly', 'portal.scale', 0.5, 1, 'quadInOut')
	end

	if curStep == 1056 then
    		setProperty('portal 2.visible', true)
    		setProperty('white.visible', true)
    		setProperty('hazbin_floor.visible', true)
        	doTweenY('sairay', 'saira', 1000, 0.7, 'quadInOut')
        	doTweenY('willowy', 'willow', 1000, 0.7, 'quadInOut')
	end

	if curStep == 1064 then
    		setProperty('mortyy.visible', true)
    		setProperty('kenny.visible', false)
    		setProperty('hazbin_floor.visible', false)
    		setProperty('rnm_trans.visible', true)
    		setProperty('rnm.visible', true)
    		setProperty('white.visible', false)
		setProperty('dad.y', 100)
		setProperty('dad.x', 100)
		setProperty('saira.y', -1000)
		setProperty('willow.y', -1000)
		setProperty('portal 2.y', -150)
		setProperty('portal.y', -150)
		scaleObject('portal 2', 1, -0.5);
		scaleObject('portal', 1, -0.5);
        	doTweenY('sairay', 'saira', 100, 0.7, 'quadInOut')
        	doTweenY('willowy', 'willow', 50, 0.7, 'quadInOut')
    		setProperty('morty.visible', true)
	end

	if curStep == 1075 then
    		setProperty('rnm_trans.visible', false)
    		setProperty('portal 2.visible', false)
        	doTweenX('portalx', 'portal.scale', 0, 1, 'quadInOut')
        	doTweenY('portaly', 'portal.scale', 0, 1, 'quadInOut')
	end

	if curStep == 1570 then
    		setProperty('man.visible', true)
        	doTweenX('manx', 'man', 500, 4, 'quadOut')
	end

	if curStep == 1576 then
    		setProperty('static.visible', true)
    		doTweenAlpha('staticAlpha', 'static', 1, 0.8, 'QuadOut')
	end

	if curStep == 1584 then
    		setProperty('link.visible', true)
    		setProperty('jeff.visible', true)
    		setProperty('morty.visible', false)
    		setProperty('man.visible', false)
		setProperty('dad.x', -150)
    		setProperty('man.visible', false)
    		setProperty('static.visible', false)
    		setProperty('slendersky.visible', true)
    		setProperty('fog.visible', true)
    		setProperty('noon.visible', true)
    		setProperty('base.visible', true)
        	doTweenX('bfx', 'boyfriend', 600, 1, 'quadInOut')
        	doTweenX('gfx', 'gf', 600, 1, 'quadInOut')
        	doTweenColor('sairacolor', 'saira', '74A085', 0.1, 'linear')
        	doTweenColor('willowcolor', 'willow', '74A085', 0.1, 'linear')
        	doTweenColor('mortycolor', 'mort', '74A085', 0.1, 'linear')
    		setProperty('mort.visible', true)
	end

	if curStep == 1598 then
        	doTweenX('mortyx', 'mort', 3000, 5, 'quadOut')
	end

	if curStep == 1967 then
    		setProperty('static.visible', true)
	end

	if curStep == 1968 then
    		setProperty('link.visible', false)
    		setProperty('jeff.visible', false)
    		setProperty('moon.visible', false)
    		setProperty('base.visible', false)
    		setProperty('fog.visible', false)
    		setProperty('slendersky.visible', false)
        	doTweenColor('sairacolor', 'saira', 'FFFFFF', 0.1, 'linear')
        	doTweenColor('willowcolor', 'willow', 'FFFFFF', 0.1, 'linear')

    		setProperty('jeff.visible', false)
    		setProperty('SideLiving.visible', true)
    		setProperty('BGWalls.visible', true)
    		setProperty('LivingRoomProps.visible', true)
    		setProperty('Kitchen.visible', true)
    		setProperty('FGTV.visible', true)
    		setProperty('lisa.visible', true)
    		setProperty('marge.visible', true)
    		setProperty('maggie.visible', true)
    		setProperty('bart.visible', true)
		setProperty('dad.x', -100)
		setProperty('dad.y', 200)
	end

	if curStep == 1969 then
    		setProperty('static.visible', false)
	end

	if curStep == 1973 then
    		setProperty('bart1.visible', true)
    		setProperty('bart2.visible', true)
    		setProperty('bart3.visible', true)
    		setProperty('bart4.visible', true)
    		setProperty('bart5.visible', true)
    		setProperty('bart6.visible', true)
                setProperty('bart2.velocity.x', 660);
                setProperty('bart4.velocity.x', 700);
                setProperty('bart3.velocity.x', 810);
                setProperty('bart6.velocity.x', 900);
                setProperty('bart5.velocity.x', 970);
                setProperty('bart1.velocity.x', 1100);
	end

	if curStep == 1983 then
    		setProperty('static.visible', true)
	end

	if curStep == 1984 then
		setProperty('dad.y', 250)
		setProperty('dad.x', -100)
    		removeLuaSprite('SideLiving', true)
    		removeLuaSprite('BGWalls', true)
    		removeLuaSprite('LivingRoomProps', true)
    		removeLuaSprite('Kitchen', true)
    		removeLuaSprite('FGTV', true)
    		removeLuaSprite('lisa', true)
    		removeLuaSprite('marge', true)
    		removeLuaSprite('maggie', true)
    		removeLuaSprite('bart', true)
    		setProperty('mlp.visible', true)
    		setProperty('dash.visible', true)
    		setProperty('bart1.visible', false)
    		setProperty('bart2.visible', false)
    		setProperty('bart3.visible', false)
    		setProperty('bart4.visible', false)
    		setProperty('bart5.visible', false)
    		setProperty('bart6.visible', false)
	end

	if curStep == 1985 then
    		setProperty('static.visible', false)
	end

	if curStep == 1999 then
    		setProperty('static.visible', true)
	end

	if curStep == 2000 then
		setProperty('dad.y', 420)
		setProperty('dad.x', 100)
    		setProperty('dash.visible', false)
    		setProperty('mlp.visible', false)
    		setProperty('happytree.visible', true)
    		setProperty('tfriends.visible', true)
	end

	if curStep == 2001 then
    		setProperty('static.visible', false)
	end

	if curStep == 2015 then
    		setProperty('static.visible', true)
	end

	if curStep == 2016 then
    		setProperty('happytree.visible', false)
    		setProperty('tfriends.visible', false)
    		setProperty('bg_edd.visible', true)
    		setProperty('matt.visible', true)
    		setProperty('tom.visible', true)
    		setProperty('tord.visible', true)
	end

	if curStep == 2017 then
    		setProperty('static.visible', false)
	end

	if curStep == 2031 then
    		setProperty('static.visible', true)
	end

	if curStep == 2032 then
    		setProperty('bg_edd.visible', false)
    		setProperty('matt.visible', false)
    		setProperty('tom.visible', false)
    		setProperty('tord.visible', false)
    		setProperty('factory.visible', true)
	end

	if curStep == 2033 then
    		setProperty('static.visible', false)
	end

	if curStep == 2047 then
    		setProperty('static.visible', true)
	end

	if curStep == 2048 then
    		setProperty('factory.visible', false)
    		setProperty('classroom.visible', true)
	end

	if curStep == 2049 then
    		setProperty('static.visible', false)
	end

	if curStep == 2063 then
    		setProperty('static.visible', true)
	end

	if curStep == 2064 then
    		setProperty('classroom.visible', false)
    		setProperty('bg_bendy.visible', true)
	end

	if curStep == 2065 then
    		setProperty('static.visible', false)
	end

	if curStep == 2079 then
    		setProperty('static.visible', true)
	end

	if curStep == 2080 then
    		setProperty('bg_bendy.visible', false)
    		setProperty('bg_cuphead.visible', true)
	end

	if curStep == 2081 then
    		setProperty('static.visible', false)
	end

	if curStep == 2095 then
    		setProperty('static.visible', true)
	end

	if curStep == 2096 then
    		setProperty('bg_cuphead.visible', false)
    		setProperty('bg_pvz.visible', true)
    		setProperty('sunflower1.visible', true)
    		setProperty('sunflower2.visible', true)
    		setProperty('sunflower3.visible', true)
    		setProperty('sunflower4.visible', true)
    		setProperty('sunflower5.visible', true)
    		setProperty('zombie1.visible', true)
    		setProperty('zombie2.visible', true)
    		setProperty('zombie3.visible', true)
    		setProperty('zombie4.visible', true)
	end

	if curStep == 2097 then
    		setProperty('static.visible', false)
	end

	if curStep == 2111 then
    		setProperty('static.visible', true)
	end

	if curStep == 2112 then
    		setProperty('bg_pvz.visible', false)
    		setProperty('sunflower1.visible', false)
    		setProperty('sunflower2.visible', false)
    		setProperty('sunflower3.visible', false)
    		setProperty('sunflower4.visible', false)
    		setProperty('sunflower5.visible', false)
    		setProperty('zombie1.visible', false)
    		setProperty('zombie2.visible', false)
    		setProperty('zombie3.visible', false)
    		setProperty('zombie4.visible', false)
    		setProperty('bg_smash.visible', true)
    		setProperty('mario.visible', true)
	end

	if curStep == 2113 then
    		setProperty('static.visible', false)
	end

	if curStep == 2127 then
    		setProperty('static.visible', true)
	end

	if curStep == 2128 then
    		setProperty('bg_smash.visible', false)
    		setProperty('mario.visible', false)
    		setProperty('sky.visible', true)
    		setProperty('waterfall.visible', true)
    		setProperty('castle.visible', true)
    		setProperty('ground.visible', true)
    		setProperty('tree.visible', true)
    		setProperty('bloom.visible', true)
    		setProperty('foreground.visible', true)
	end

	if curStep == 2129 then
    		setProperty('static.visible', false)
	end

	if curStep == 2142 then
    		setProperty('static.visible', true)
	end

	if curStep == 2143 then
    		setProperty('mario.visible', false)
    		setProperty('sky.visible', false)
    		setProperty('waterfall.visible', false)
    		setProperty('castle.visible', false)
    		setProperty('ground.visible', false)
    		setProperty('tree.visible', false)
    		setProperty('bloom.visible', false)
    		setProperty('foreground.visible', false)
    		setProperty('basement.visible', true)
	end

	if curStep == 2144 then
    		setProperty('static.visible', false)
	end

	if curStep == 2159 then
    		setProperty('static.visible', true)
	end

	if curStep == 2160 then
    		setProperty('basement.visible', false)
    		setProperty('tankGround.visible', true)
    		setProperty('smokeLeft.visible', true)
    		setProperty('smokeRight.visible', true)
    		setProperty('tank5.visible', true)
    		setProperty('tank4.visible', true)
    		setProperty('tank2.visible', true)
    		setProperty('tank0.visible', true)
    		setProperty('tankWatchtower.visible', true)
    		setProperty('tankSky.visible', true)
    		setProperty('tankGround.visible', true)
    		setProperty('black.visible', false)
    		setProperty('alien.visible', true)
    		setProperty('pico.visible', true)
    		setProperty('tricky.visible', true)
	end

	if curStep == 2161 then
    		setProperty('static.visible', false)
		setProperty('black.x', -2500)
		setProperty('black.y', -2500)
		setScrollFactor('black', 0, 0);
    		doTweenAlpha('blackAlpha', 'black', 0, 0.1, 'QuadOut')
		scaleObject('black', 10, 10);
    		setProperty('black2.visible', false)
	end

	if curStep == 2224 then
    		setProperty('black.visible', true)
    		doTweenAlpha('blackAlpha', 'black', 1, 3, 'QuadOut')
    		doTweenAlpha('hudAlpha', 'camHUD', 0, 3, 'QuadOut')
	end

	if curStep == 2256 then
    		setProperty('alien.visible', false)
    		setProperty('pico.visible', false)
    		setProperty('tricky.visible', false)
    		setProperty('tankGround.visible', false)
    		setProperty('smokeLeft.visible', false)
    		setProperty('smokeRight.visible', false)
    		setProperty('tank5.visible', false)
    		setProperty('tank4.visible', false)
    		setProperty('tank2.visible', false)
    		setProperty('tank0.visible', false)
    		setProperty('tankWatchtower.visible', false)
    		setProperty('tankSky.visible', false)
    		setProperty('tankGround.visible', false)
    		setProperty('bg_lsp.visible', true)
    		setProperty('kiki.visible', true)
    		setProperty('malien1.visible', true)
    		setProperty('malien2.visible', true)
    		setProperty('malien.visible', true)
    		setProperty('dad.visible', false)
		setProperty('boyfriend.x', 1200)
    		setProperty('willow.visible', false)
		setProperty('saira.x', 1200)
	end

	if curStep == 2258 then
    		doTweenAlpha('blackAlpha', 'black', 0, 3, 'QuadOut')
    		doTweenAlpha('hudAlpha', 'camHUD', 1, 3, 'QuadOut')
	end

	if curStep == 3488 then
    		setProperty('black3.visible', true)
    		doTweenAlpha('black3Alpha', 'black3', 1, 1, 'QuadOut')
		setProperty('black3.x', -2500)
		setProperty('black3.y', -2500)
		setScrollFactor('black3', 0, 0);
		scaleObject('black3', 10, 10);
    		doTweenAlpha('hudAlpha', 'camHUD', 0, 1, 'QuadOut')
	end

	if curStep == 3569 then
    		setProperty('dad.visible', false)
	end

	if curStep == 3600 then
    		doTweenAlpha('black3Alpha', 'black3', 1, 0.1, 'QuadOut')
	end

	if curStep == 3616 then
    		doTweenAlpha('hudAlpha', 'camHUD', 1, 1, 'QuadOut')
	end

	if curStep == 3623 then
    		doTweenAlpha('blackAlpha', 'black', 1, 0.1, 'QuadOut')
	end

	if curStep == 3631 then
    		doTweenAlpha('bfAlpha', 'boyfriend', 0, 0.1, 'QuadOut')
    		setProperty('black.visible', true)
    		doTweenAlpha('blackAlpha', 'black', 1, 1, 'QuadOut')
		setProperty('black.x', -2500)
		setProperty('black.y', -2500)
		setScrollFactor('black', 0, 0);
		scaleObject('black', 10, 10);
		playSound('noise', 1)
	end

	if curStep == 3632 then
    		setProperty('bg_lsp.visible', false)
    		setProperty('kiki.visible', false)
    		setProperty('malien1.visible', false)
    		setProperty('malien2.visible', false)
    		setProperty('malien.visible', false)
		setProperty('boyfriend.x', 720)
    		setProperty('willow.visible', true)
		setProperty('saira.x', 720)
    		setProperty('dr.visible', true)
    		setProperty('krisbg.visible', true)
    		setProperty('susie.visible', true)
    		setProperty('dad.visible', true)
	end

	if curStep == 3633 then
    		setProperty('black3.visible', false)
    		setProperty('black.visible', false)
		playSound('noise', 1)
	end

	if curStep == 3662 then
    		setProperty('black.visible', true)
		playSound('noise', 1)
	end

	if curStep == 3663 then
    		setProperty('hall.visible', true)
    		setProperty('friskbg.visible', true)
    		setProperty('charabg.visible', true)
        	doTweenColor('sairacolor', 'saira', 'EF8F3B', 0.1, 'linear')
        	doTweenColor('willowcolor', 'willow', 'EF8F3B', 0.1, 'linear')
        	doTweenColor('blastercolor', 'blaster', 'EF8F3B', 0.1, 'linear')
	end

	if curStep == 3664 then
    		setProperty('black.visible', false)
		playSound('noise', 1)
	end

	if curStep == 3745 then
    		setProperty('blaster.visible', true)
    		objectPlayAnimation('blaster', 'blaster')
        	doTweenY('blastery', 'blaster', 350, 0.5, 'quadInOut')
		playSound('blasterr', 0.5)
	end

	if curStep == 3754 then
    		setProperty('black.visible', true)
		playSound('noise', 1)
	end

	if curStep == 3755 then
    		setProperty('blaster.visible', false)
    		setProperty('hall.visible', false)
    		setProperty('friskbg.visible', false)
    		setProperty('charabg.visible', false)
    		setProperty('krisbg.visible', false)
    		setProperty('susie.visible', false)
    		setProperty('dr.visible', false)
    		setProperty('closet.visible', true)
    		setProperty('bgdoki.visible', true)
    		setProperty('natsuki.visible', true)
    		setProperty('yuri.visible', true)
    		setProperty('sayori.visible', true)
        	doTweenColor('sairacolor', 'saira', 'FFFFFF', 0.1, 'linear')
        	doTweenColor('willowcolor', 'willow', 'FFFFFF', 0.1, 'linear')
	end

	if curStep == 3756 then
    		setProperty('black.visible', false)
		playSound('noise', 1)
	end

	if curStep == 3912 then
		playSound('scream', 0.5)
    		setProperty('freddy-jumpscare.visible', true)
        	objectPlayAnimation('freddy-jumpscare', 'freddy-jumpscare', true);
	end

	if curStep == 3920 then
    		setProperty('anims.visible', true)
    		setProperty('bg_fnaf.visible', true)
	end

	if curStep == 3921 then
    		setProperty('freddy-jumpscare.visible', false)
	end

	if curStep == 4016 then
    		setProperty('anims.visible', false)
    		setProperty('bg_fnaf.visible', false)
		setProperty('boppers.visible', true)
		setProperty('snow.visible', true)
		setProperty('polus_custom_floor.visible', true)
		setProperty('polus_custom_lab.visible', true)
		setProperty('polusHills.visible', true)
		setProperty('polusrocks.visible', true)
		setProperty('polus_custom_sky.visible', true)
		--setProperty('henry.visible', true)
	end

	if curStep == 4061 then
		doTweenAngle('tp', 'tp', -360, 1, circInOut);
               	setProperty('tp.velocity.x', math.max(-400));
               	setProperty('tp.velocity.y', math.max(2300));
    		setProperty('tp.visible', true)
	end

	if curStep == 4065 then
		playSound('click', 1)
               	setProperty('tp.velocity.x', math.min(-250));
               	setProperty('tp.velocity.y', math.max(-400));
		doTweenAngle('tp', 'tp', 360, 4, circInOut);
	end

	if curStep == 4068 then
		playSound('tp_in', 1)
        	doTweenX('sairax', 'saira.scale', 0.1, 1, 'quadInOut')
        	doTweenY('sairay', 'saira.scale', 0.8, 1, 'quadInOut')
        	doTweenX('willowx', 'willow.scale', 0.1, 1, 'quadInOut')
        	doTweenY('willowy', 'willow.scale', 0.8, 1, 'quadInOut')
    		doTweenAlpha('willowAlpha', 'willow', 0, 0.9, 'QuadOut')
    		doTweenAlpha('sairaAlpha', 'saira', 0, 0.9, 'QuadOut')
	end

	if curStep > 4068 then
		setProperty('tp.velocity.y', math.max(getProperty('tp.velocity.y') + 120));
	end

	if curStep == 4080 then
		playSound('tp_out', 1)
        	doTweenX('sairax', 'saira.scale', 0.6, 1, 'quadInOut')
        	doTweenY('sairay', 'saira.scale', 0.6, 1, 'quadInOut')
        	doTweenX('willowx', 'willow.scale', 0.6, 1, 'quadInOut')
        	doTweenY('willowy', 'willow.scale', 0.6, 1, 'quadInOut')
    		doTweenAlpha('willowAlpha', 'willow', 1, 0.9, 'QuadOut')
    		doTweenAlpha('sairaAlpha', 'saira', 1, 0.9, 'QuadOut')
	end


	if curStep == 4075 then
		setProperty('tp.visible', false)
		setProperty('bg_henry.visible', true)
		setProperty('ellie.visible', true)
		setProperty('boppers.visible', false)
		setProperty('snow.visible', false)
		setProperty('polus_custom_floor.visible', false)
		setProperty('polus_custom_lab.visible', false)
		setProperty('polusHills.visible', false)
		setProperty('polusrocks.visible', false)
		setProperty('polus_custom_sky.visible', false)
	end

	if curStep == 4140 then
		setProperty('meet_heavy.visible', true)
		playSound('meet_heavy', 1)
	end

	if curStep == 4144 then
		setProperty('ellie.visible', false)
		setProperty('bg_henry.visible', false)
		setProperty('TF2sky.visible', true)
		setProperty('back.visible', true)
		setProperty('spy.visible', true)
		setProperty('scout.visible', true)
		setProperty('demo.visible', true)
		setProperty('engy.visible', true)
		setProperty('soldier.visible', true)
		setProperty('medic.visible', true)
		setProperty('pyro.visible', true)
		setProperty('sniper.visible', true)
		setProperty('engineer.visible', true)
		setProperty('overlay.visible', true)
		--setProperty('boyfriend.x', 620)
		--setProperty('boyfriend.y', -30)
		--setProperty('dad.x', -200)
		--setProperty('dad.y', -100)
		--setProperty('saira.x', 620)
		--setProperty('saira.y', -30)
		--setProperty('willow.x', 770)
		--setProperty('willow.y', -80)
		setProperty('henry.visible', false)
	end

	if curStep == 4145 then
		setProperty('meet_heavy.visible', false)
	end

	if curStep == 4200 then
		setProperty('objection.visible', true)
        	objectPlayAnimation('objection', 'objection', true);
		playSound('objection', 0.5)
	end

	if curStep == 4208 then
		setProperty('objection.visible', false)
		setProperty('TF2sky.visible', false)
		setProperty('back.visible', false)
		setProperty('spy.visible', false)
		setProperty('scout.visible', false)
		setProperty('demo.visible', false)
		setProperty('engy.visible', false)
		setProperty('soldier.visible', false)
		setProperty('medic.visible', false)
		setProperty('pyro.visible', false)
		setProperty('sniper.visible', false)
		setProperty('engineer.visible', false)
		setProperty('overlay.visible', false)
    		setProperty('saira.visible', false)
    		setProperty('willow.visible', false)
    		setProperty('dad.visible', false)
    		setProperty('saira-big.visible', true)
    		setProperty('willow-big.visible', true)
    		setProperty('miles.visible', true)
    		setProperty('phoenix.visible', true)
    		setProperty('court.visible', true)
    		setProperty('court2.visible', true)
    		setProperty('court3.visible', true)
    		setProperty('bg_ace.visible', true)
    		setProperty('borderL.visible', true)
	end

	if curStep == 4224 then
        	doTweenX('bg_acex', 'bg_ace', (getProperty('bg_ace.x') - 3270), 0.3)
        	doTweenX('phoenixx', 'phoenix', (getProperty('phoenix.x') - 3270), 0.3)
        	doTweenX('milesx', 'miles', (getProperty('miles.x') - 3270), 0.3)
        	doTweenX('courtx', 'court', (getProperty('court.x') - 3270), 0.3)
        	doTweenX('court2x', 'court2', (getProperty('court2.x') - 3270), 0.3)
        	doTweenX('court3x', 'court3', (getProperty('court3.x') - 3270), 0.3)
        	doTweenX('saira-bigx', 'saira-big', (getProperty('saira-big.x') - 3270), 0.3)
        	doTweenX('willow-bigx', 'willow-big', (getProperty('willow-big.x') - 3270), 0.3)
	end

	if curStep == 4240 then
        	doTweenX('bg_acex', 'bg_ace', (getProperty('bg_ace.x') - 3270), 0.3)
        	doTweenX('phoenixx', 'phoenix', (getProperty('phoenix.x') - 3270), 0.3)
        	doTweenX('milesx', 'miles', (getProperty('miles.x') - 3270), 0.3)
        	doTweenX('courtx', 'court', (getProperty('court.x') - 3270), 0.3)
        	doTweenX('court2x', 'court2', (getProperty('court2.x') - 3270), 0.3)
        	doTweenX('court3x', 'court3', (getProperty('court3.x') - 3270), 0.3)
        	doTweenX('saira-bigx', 'saira-big', (getProperty('saira-big.x') - 3270), 0.3)
        	doTweenX('willow-bigx', 'willow-big', (getProperty('willow-big.x') - 3270), 0.3)
	end

	if curStep == 4256 then
        	doTweenX('bg_acex', 'bg_ace', (getProperty('bg_ace.x') + 3270), 0.3)
        	doTweenX('phoenixx', 'phoenix', (getProperty('phoenix.x') + 3270), 0.3)
        	doTweenX('milesx', 'miles', (getProperty('miles.x') + 3270), 0.3)
        	doTweenX('courtx', 'court', (getProperty('court.x') + 3270), 0.3)
        	doTweenX('court2x', 'court2', (getProperty('court2.x') + 3270), 0.3)
        	doTweenX('court3x', 'court3', (getProperty('court3.x') + 3270), 0.3)
        	doTweenX('saira-bigx', 'saira-big', (getProperty('saira-big.x') + 3270), 0.3)
        	doTweenX('willow-bigx', 'willow-big', (getProperty('willow-big.x') + 3270), 0.3)
	end

	if curStep == 4268 then
    		setProperty('invincible_cut.visible', true)
		playSound('invincible2', 1)
	end

	if curStep == 4272 then
    		setProperty('saira.visible', true)
    		setProperty('willow.visible', true)
    		setProperty('dad.visible', true)
    		setProperty('bg_invincible.visible', true)
    		setProperty('omniman.visible', true)
    		setProperty('saira-big.visible', false)
    		setProperty('willow-big.visible', false)
    		setProperty('miles.visible', false)
    		setProperty('phoenix.visible', false)
    		setProperty('court.visible', false)
    		setProperty('court2.visible', false)
    		setProperty('court3.visible', false)
    		setProperty('bg_ace.visible', false)
    		setProperty('borderL.visible', false)
	end

	if curStep == 4273 then
    		setProperty('invincible_cut.visible', false)
	end

	if curStep == 4374 then
		--playSound('hotmilk', 0.5)
	end

	if curStep == 4388 then
    		objectPlayAnimation('omniman', 'down')
		setProperty('omniman.offset.x', 250);
		setProperty('omniman.offset.y', -120);
	end

	if curStep == 4392 then
    		setProperty('powerpuff_trans.visible', true)
        	doTweenY('ppgty', 'powerpuff_trans', -5000, 0.5)
	end

	if curStep == 4400 then
    		setProperty('bg_invincible.visible', false)
    		setProperty('omniman.visible', false)
    		setProperty('hallg.visible', true)
    		setProperty('gumball.visible', true)
    		setProperty('darwin.visible', true)
    		--setProperty('buttercup.visible', true)
    		--setProperty('bubblesidle.visible', true)
    		--setProperty('blossom.visible', true)
    		setProperty('dad.visible', false)
		--setProperty('blossom.y', getProperty('blossom.y') - 1000)
		--setProperty('bubblesidle.y', getProperty('bubblesidle.y') - 1000)
		--setProperty('buttercup.y', getProperty('buttercup.y') - 1000)
	end

	if curStep == 4401 then
    		doTweenAlpha('powerpuff_transAlpha', 'powerpuff_trans', 0, 1, 'QuadOut')
    		doTweenAlpha('bfAlpha', 'boyfriend', 0, 1, 'QuadOut')
	end


	if curStep == 4456 then
    		setProperty('bubble-trans.visible', true)
    		objectPlayAnimation('bubble-trans', 'bubble-trans')
		playSound('bubble-sfx', 0.5)
	end

	if curStep == 4464 then
    		setProperty('hallg.visible', false)
    		setProperty('gumball.visible', false)
    		setProperty('darwin.visible', false)
    		--setProperty('lab.visible', false)
    		--setProperty('buttercup.visible', false)
    		--setProperty('bubblesidle.visible', false)
    		--setProperty('blossom.visible', false)
    		setProperty('patrick.visible', true)
    		setProperty('bubble.visible', true)
    		setProperty('squidhouse.visible', true)
    		setProperty('squidhouse_ground.visible', true)
    		setProperty('squidhouse_bgrocks.visible', true)
    		setProperty('squidhouse_sky.visible', true)
	end

	if curStep == 4528 then
    		doTweenAlpha('whitefinAlpha', 'whitefin', 1, 1, 'QuadOut')
    		doTweenAlpha('healthBarAlpha', 'healthBar', 0, 1, 'QuadOut')
    		doTweenAlpha('healthBarOverlayAlpha', 'healthBarOverlay', 0, 1, 'QuadOut')
    		doTweenAlpha('iconP1Alpha', 'iconP1', 0, 1, 'QuadOut')
    		doTweenAlpha('iconP2Alpha', 'iconP2', 0, 1, 'QuadOut')
    		doTweenAlpha('scoreTxtAlpha', 'scoreTxt', 0, 1, 'QuadOut')
	end

	if curStep == 4537 then
        	doTweenColor('sairacolor', 'saira', '000000', 0.1, 'linear')
        	doTweenColor('willowcolor', 'willow', '000000', 0.1, 'linear')
	end

	if curStep == 4542 then
    		setProperty('dad.visible', false)
    		setProperty('squidhouse.visible', false)
    		setProperty('squidhouse_ground.visible', false)
    		setProperty('squidhouse_bgrocks.visible', false)
    		setProperty('patrick.visible', false)
    		setProperty('squidhouse_sky.visible', false)
    		setProperty('bubble.visible', false)

    		doTweenAlpha('willowAlpha', 'willow', 0, 1, 'QuadOut')
    		doTweenAlpha('sairaAlpha', 'saira', 0, 1, 'QuadOut')
	end

	if curStep == 4544 then
		setObjectOrder('whitefin', 100);
    		doTweenAlpha('willowAlpha', 'willow', 1, 1, 'QuadOut')
    		doTweenAlpha('sairaAlpha', 'saira', 1, 1, 'QuadOut')
	end

	if curStep == 4784 then
    		setProperty('whitefin.visible', false)
    		setProperty('dad.visible', false)
    		doTweenAlpha('healthBarAlpha', 'healthBar', 1, 0.1, 'QuadOut')
    		doTweenAlpha('healthBarOverlayAlpha', 'healthBarOverlay', 1, 0.1, 'QuadOut')
    		doTweenAlpha('iconP1Alpha', 'iconP1', 1, 0.1, 'QuadOut')
    		doTweenAlpha('iconP2Alpha', 'iconP2', 1, 0.1, 'QuadOut')
    		doTweenAlpha('scoreTxtAlpha', 'scoreTxt', 1, 0.1, 'QuadOut')

    		setProperty('bg_fortnite.visible', true)
        	doTweenColor('sacolor', 'saira', '9998e3', 0.1, 'linear')
        	doTweenColor('wicolor', 'willow', '9998e3', 0.1, 'linear')
        	--doTweenColor('dadcolor', 'dad', '9998e3', 0.1, 'linear')
    	setProperty('charlie.visible', true)
    	setProperty('vaggie.visible', true)
    	setProperty('cartman.visible', true)
    	setProperty('kenny.visible', true)
    	setProperty('jax.visible', true)
    	setProperty('pomni.visible', true)
    	setProperty('rick.visible', true)
    	setProperty('morty.visible', true)
    	setProperty('jeff.visible', true)
    	setProperty('slenderman.visible', true)
    	setProperty('link.visible', true)
    	setProperty('homer.visible', true)
    	setProperty('bart.visible', true)
    	setProperty('pinkie.visible', true)
    	setProperty('dash.visible', true)
    	setProperty('flippy.visible', true)
    	setProperty('edd.visible', true)
    	setProperty('tord.visible', true)
    	setProperty('cuphead.visible', true)
    	setProperty('bendy.visible', true)
    	setProperty('sonic.visible', true)
    	setProperty('mario.visible', true)
    	setProperty('isaac.visible', true)
    	setProperty('tankman.visible', true)
    	setProperty('sans.visible', true)
    	setProperty('monika.visible', true)
    	setProperty('freddy.visible', true)
    	setProperty('rayman.visible', true)
    	setProperty('red.visible', true)
    	setProperty('henry.visible', true)
    	setProperty('blossom.visible', true)
    	setProperty('invincible.visible', true)
    	setProperty('spongebob.visible', true)
    	setProperty('patrick.visible', true)
    	setProperty('batter.visible', true)
    	setProperty('cirno.visible', true)
    	setProperty('madotsuki.visible', true)
    	setProperty('brightney.visible', true)
    	setProperty('skibidi.visible', true)
    	setProperty('v1.visible', true)
    	setProperty('niko.visible', true)
    	setProperty('scarf.visible', true)
    	setProperty('aether.visible', true)
    	setProperty('coolkid.visible', true)
    	setProperty('neco.visible', true)
    	setProperty('kris.visible', true)
    	setProperty('pig.visible', true)
    	setProperty('peashooter.visible', true)
    	setProperty('heavy.visible', true)
    	setProperty('chara.visible', true)
    	setProperty('omori.visible', true)
    	setProperty('cube.visible', true)
    	setProperty('gumball.visible', true)
    	setProperty('darwin.visible', true)
    	setProperty('baldi.visible', true)
    	setProperty('frisk.visible', true)
    	setProperty('huggy.visible', true)
    	setProperty('miku.visible', true)
	setProperty('ellie.visible', true)

	setObjectOrder('bg_fortnite', 97);
	setObjectOrder('miku', 98);
	setObjectOrder('blossom', 98);
	setObjectOrder('v1', 98);
	setObjectOrder('invincible', 99);
	setObjectOrder('freddy', 100);
	setObjectOrder('huggy', 101);
	setObjectOrder('slenderman', 102);
	setObjectOrder('jeff', 103);
	setObjectOrder('link', 104);
	setObjectOrder('jax', 105);
	setObjectOrder('homer', 106);
	setObjectOrder('tord', 107);
	setObjectOrder('edd', 108);
	setObjectOrder('aether', 109);
	setObjectOrder('monika', 110);
	setObjectOrder('baldi', 111);
	setObjectOrder('bart', 113);
	setObjectOrder('rick', 120);
	setObjectOrder('pomni', 130);
	setObjectOrder('morty', 138);
	setObjectOrder('charlie', 139);
	setObjectOrder('vaggie', 140);
	setObjectOrder('dash', 149);
	setObjectOrder('ellie', 150);
	setObjectOrder('henry', 151);
	setObjectOrder('tankman', 152);
	setObjectOrder('cirno', 153);
	setObjectOrder('batter', 154);
	setObjectOrder('heavy', 155);
	setObjectOrder('kenny', 170);
	setObjectOrder('red', 171);
	setObjectOrder('pinkie', 180);
	setObjectOrder('bendy', 182);
	setObjectOrder('cuphead', 183);
	setObjectOrder('sonic', 184);
	setObjectOrder('mario', 185);
	setObjectOrder('cartman', 200);
	setObjectOrder('peashooter', 201);
	setObjectOrder('darwin', 202);
	setObjectOrder('flippy', 204);
	setObjectOrder('isaac', 205);
	setObjectOrder('sans', 206);
	setObjectOrder('rayman', 207);
	setObjectOrder('patrick', 208);
	setObjectOrder('spongebob', 209);
	setObjectOrder('skibidi', 210);
	setObjectOrder('brightney', 211);
	setObjectOrder('niko', 213);
	setObjectOrder('gumball', 214);
	setObjectOrder('scarf', getObjectOrder('niko') - 1);
	setObjectOrder('madotsuki', 215);
	setObjectOrder('kris', 216);
	setObjectOrder('frisk', 217);
	setObjectOrder('omori', 220);
	setObjectOrder('coolkid', 221);
	setObjectOrder('cube', 222);
	setObjectOrder('pig', 223);
	setObjectOrder('neco', 224);
	setObjectOrder('chara', 225);

	setProperty('charlie.y', -100)
	setProperty('charlie.x', -700)
	setProperty('vaggie.y', 0)
	setProperty('vaggie.x', -900)
	setProperty('cartman.y', 250)
	setProperty('cartman.x', -1100)
	setProperty('kenny.y', 0)
	setProperty('kenny.x', -1200)
	setProperty('jax.y', -250)
	setProperty('jax.x', -1200)
	setProperty('pomni.y', 100)
	setProperty('pomni.x', -900)
	setProperty('rick.y', 0)
	setProperty('rick.x', -900)
	setProperty('morty.y', 300)
	setProperty('morty.x', -900)
	setProperty('slenderman.y', -100)
	setProperty('slenderman.x', -1150)
	setProperty('jeff.y', -150)
	setProperty('jeff.x', -1400)
	setProperty('link.y', 0)
	setProperty('link.x', -1200)
	setProperty('homer.y', -50)
	setProperty('homer.x', -1600)
	setProperty('bart.y', 200)
	setProperty('bart.x', -1300)
	setProperty('pinkie.y', 400)
	setProperty('pinkie.x', -1400)
	setProperty('dash.y', 300)
	setProperty('dash.x', -1700)
	setProperty('flippy.y', 700)
	setProperty('flippy.x', -1400)
	setProperty('edd.y', 150)
	setProperty('edd.x', -1800)
	setProperty('tord.y', 0)
	setProperty('tord.x', -2000)
	setProperty('baldi.y', 100)
	setProperty('baldi.x', -2300)
	setProperty('huggy.y', 0)
	setProperty('huggy.x', -2200)
	setProperty('heavy.y', 250)
	setProperty('heavy.x', -2300)
	setProperty('bendy.y', 450)
	setProperty('bendy.x', -2500)
	setProperty('cuphead.y', 850)
	setProperty('cuphead.x', -2100)
	setProperty('peashooter.y', 700)
	setProperty('peashooter.x', -1050)
	setProperty('sonic.y', 300)
	setProperty('sonic.x', -1600)
	setProperty('mario.y', 300)
	setProperty('mario.x', -2100)
	setProperty('isaac.y', 900)
	setProperty('isaac.x', -2300)
	setProperty('tankman.y', 400)
	setProperty('tankman.x', -2450)
	setProperty('freddy.y', -100)
	setProperty('freddy.x', -2100)
	setProperty('sans.y', 800)
	setProperty('sans.x', -1650)
	setProperty('monika.y', -100)
	setProperty('monika.x', -2600)
	setProperty('rayman.y', 900)
	setProperty('rayman.x', -2200)
	setProperty('red.y', 700)
	setProperty('red.x', -2700)
	setProperty('henry.y', 100)
	setProperty('henry.x', -2700)
	setProperty('blossom.y', -500)
	setProperty('blossom.x', -1600)
	setProperty('invincible.y', -300)
	setProperty('invincible.x', -2700)
	setProperty('spongebob.y', 550)
	setProperty('spongebob.x', -2700)
	setProperty('patrick.y', 400)
	setProperty('patrick.x', -3000)
	setProperty('skibidi.y', 1100)
	setProperty('skibidi.x', -3000)
	setProperty('brightney.y', 1000)
	setProperty('brightney.x', -3100)
	setProperty('batter.y', 550)
	setProperty('batter.x', -3000)
	setProperty('cirno.y', 350)
	setProperty('cirno.x', -2800)
	setProperty('madotsuki.y', 900)
	setProperty('madotsuki.x', -1100)
	setProperty('aether.y', -100)
	setProperty('aether.x', -2900)
	setProperty('coolkid.y', 1100)
	setProperty('coolkid.x', -2200)
	setProperty('cube.y', 1000)
	setProperty('cube.x', -2900)
	setProperty('omori.y', 1000)
	setProperty('omori.x', -1800)
	setProperty('frisk.y', 1100)
	setProperty('frisk.x', -1600)
	setProperty('kris.y', 900)
	setProperty('kris.x', -1300)
	setProperty('gumball.y', 600)
	setProperty('gumball.x', -500)
	setProperty('niko.y', 750)
	setProperty('niko.x', -700)
	setProperty('neco.y', 900)
	setProperty('neco.x', -1000)
	setProperty('darwin.y', 300)
	setProperty('darwin.x', -800)
	setProperty('v1.y', -400)
	setProperty('v1.x', -3100)
	setProperty('chara.y', 1100)
	setProperty('chara.x', -1300)
	setProperty('pig.y', 1050)
	setProperty('pig.x', -600)
	setProperty('miku.y', -200)
	setProperty('miku.x', -600)
	setProperty('ellie.y', 0)
	setProperty('ellie.x', -3100)

	setProperty('saira.y', defsairay + 300)
	setProperty('willow.y', defwillowy + 300)
	setProperty('boyfriend.y', defbfy + 100)

        doTweenX('linkx', 'link.scale', 0.9, 0.1, 'quadInOut')
        doTweenY('linky', 'link.scale', 0.9, 0.1, 'quadInOut')

        doTweenColor('sacolor', 'saira', '9998e3', 0.1, 'linear')
        doTweenColor('wicolor', 'willow', '9998e3', 0.1, 'linear')
        doTweenColor('chacolor', 'charlie', '9998e3', 0.1, 'linear')
        doTweenColor('vaggiecolor', 'vaggie', '9998e3', 0.1, 'linear')
        doTweenColor('cartmancolor', 'cartman', '9998e3', 0.1, 'linear')
        doTweenColor('kennycolor', 'kenny', '9998e3', 0.1, 'linear')
        doTweenColor('pomnicolor', 'pomni', '9998e3', 0.1, 'linear')
        doTweenColor('jaxcolor', 'jax', '9998e3', 0.1, 'linear')
        doTweenColor('rickcolor', 'rick', '9998e3', 0.1, 'linear')
        doTweenColor('mortycolor', 'morty', '9998e3', 0.1, 'linear')
        doTweenColor('slendermancolor', 'slenderman', '9998e3', 0.1, 'linear')
        doTweenColor('linkcolor', 'link', '9998e3', 0.1, 'linear')
        doTweenColor('jeffcolor', 'jeff', '9998e3', 0.1, 'linear')
        doTweenColor('bartcolor', 'bart', '9998e3', 0.1, 'linear')
        doTweenColor('homercolor', 'homer', '9998e3', 0.1, 'linear')
        doTweenColor('dashcolor', 'dash', '9998e3', 0.1, 'linear')
        doTweenColor('pinkiecolor', 'pinkie', '9998e3', 0.1, 'linear')
        doTweenColor('flippycolor', 'flippy', '9998e3', 0.1, 'linear')
        doTweenColor('eddcolor', 'edd', '9998e3', 0.1, 'linear')
        doTweenColor('tordcolor', 'tord', '9998e3', 0.1, 'linear')
        doTweenColor('baldicolor', 'baldi', '9998e3', 0.1, 'linear')
        doTweenColor('huggycolor', 'huggy', '9998e3', 0.1, 'linear')
        doTweenColor('bendycolor', 'bendy', '9998e3', 0.1, 'linear')
        doTweenColor('cupheadcolor', 'cuphead', '9998e3', 0.1, 'linear')
        doTweenColor('peashootercolor', 'peashooter', '9998e3', 0.1, 'linear')
        doTweenColor('heavycolor', 'heavy', '9998e3', 0.1, 'linear')
        doTweenColor('mariocolor', 'mario', '9998e3', 0.1, 'linear')
        doTweenColor('soniccolor', 'sonic', '9998e3', 0.1, 'linear')
        doTweenColor('isaaccolor', 'isaac', '9998e3', 0.1, 'linear')
        doTweenColor('tankmancolor', 'tankman', '9998e3', 0.1, 'linear')
        doTweenColor('sanscolor', 'sans', '9998e3', 0.1, 'linear')
        doTweenColor('monikacolor', 'monika', '9998e3', 0.1, 'linear')
        doTweenColor('freddycolor', 'freddy', '9998e3', 0.1, 'linear')
        doTweenColor('raymancolor', 'rayman', '9998e3', 0.1, 'linear')
        doTweenColor('redcolor', 'red', '9998e3', 0.1, 'linear')
        doTweenColor('henrycolor', 'henry', '9998e3', 0.1, 'linear')
        doTweenColor('blossomcolor', 'blossom', '9998e3', 0.1, 'linear')
        doTweenColor('spongebobcolor', 'spongebob', '9998e3', 0.1, 'linear')
        doTweenColor('patrickcolor', 'patrick', '9998e3', 0.1, 'linear')
        doTweenColor('invinciblecolor', 'invincible', '9998e3', 0.1, 'linear')
        doTweenColor('battercolor', 'batter', '9998e3', 0.1, 'linear')
        doTweenColor('cirnocolor', 'cirno', '9998e3', 0.1, 'linear')
        doTweenColor('madotsukicolor', 'madotsuki', '9998e3', 0.1, 'linear')
        doTweenColor('brightneycolor', 'brightney', '9998e3', 0.1, 'linear')
        doTweenColor('v1color', 'v1', '9998e3', 0.1, 'linear')
        doTweenColor('skibidicolor', 'skibidi', '9998e3', 0.1, 'linear')
        doTweenColor('necocolor', 'neco', '9998e3', 0.1, 'linear')
        doTweenColor('coolkidcolor', 'coolkid', '9998e3', 0.1, 'linear')
        doTweenColor('skibidicolor', 'skibidi', '9998e3', 0.1, 'linear')
        doTweenColor('omoricolor', 'omori', '9998e3', 0.1, 'linear')
        doTweenColor('characolor', 'chara', '9998e3', 0.1, 'linear')
        doTweenColor('friskcolor', 'frisk', '9998e3', 0.1, 'linear')
        doTweenColor('aethercolor', 'aether', '9998e3', 0.1, 'linear')
        doTweenColor('gumballcolor', 'gumball', '9998e3', 0.1, 'linear')
        doTweenColor('darwincolor', 'darwin', '9998e3', 0.1, 'linear')
        doTweenColor('cubecolor', 'cube', '9998e3', 0.1, 'linear')
        doTweenColor('kriscolor', 'kris', '9998e3', 0.1, 'linear')
        doTweenColor('pigcolor', 'pig', '9998e3', 0.1, 'linear')
        doTweenColor('mikucolor', 'miku', '9998e3', 0.1, 'linear')
        doTweenColor('elliecolor', 'ellie', '9998e3', 0.1, 'linear')
	end

	if curStep == 4800 then
    		setProperty('unite.visible', false)
	end

	if curStep == 5056 then
    		setProperty('cancelled.visible', true)
	end

	if curStep == 5090 then
    		doTweenAlpha('blackfinAlpha', 'blackfin', 1, 5, 'QuadOut')
	end
end
