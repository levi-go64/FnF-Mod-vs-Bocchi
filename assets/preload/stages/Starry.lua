function onCreate()

makeLuaSprite ('bg2', 'bocchi/bg2', 0, 0);
addLuaSprite('bg2', false);
setLuaSpriteScrollFactor ('bg2', 1, 1);
scaleObject ( 'bg2', 1.2, 1.2);

makeLuaSprite ('bg1', 'bocchi/bg1', 0, 0);
addLuaSprite('bg1', false);
setLuaSpriteScrollFactor ('bg1', 1, 1);
scaleObject ( 'bg1', 1.2, 1.2);

makeLuaSprite ('bg0', 'bocchi/bg0', 0, 0);
addLuaSprite('bg0', false);
setLuaSpriteScrollFactor ('bg0', 1, 1);
scaleObject ( 'bg0', 1.2, 1.2);

makeLuaSprite ('tile', 'bocchi/tile', 0, 0);
addLuaSprite('tile', false);
setLuaSpriteScrollFactor ('tile', 1, 1);
scaleObject ( 'tile', 1.2, 1.2);



makeLuaSprite ('flont', 'bocchi/flont', 0, 0);
addLuaSprite('flont', false);
setLuaSpriteScrollFactor ('flont', 0.9, 0.9);
scaleObject ( 'flont', 1.2, 1.2);

close (true);
end