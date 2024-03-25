--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.3) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9) local v10={};for v14=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v14,v14 + 1 )),v1(v2(v9,1 + (v14% #v9) ,1 + (v14% #v9) + 1 )))%256 ));end return v5(v10);end _G.loop=true;_G.loopDelay=0.0001 -0 ;while _G.loop do local v11=117 -(32 + 85) ;local v12;local v13;while true do if (v11==(1267 -(97 + 1169))) then task.wait(loopDelay);break;end if (v11==(1065 -(68 + 997))) then v12=game:GetService(v7("\252\194\201\46\227\175\215\18\208\192\222\22\227\169\209\23\210\198","\126\177\163\187\69\134\219\167")):GetProductInfo(game.PlaceId).Name;v13=messagebox(v7("\26\194\63\133\251\44\217\106\245\206\2\227\1\224\216\98","\156\67\173\74\165"),v7("\17\185\67\25\165\102\101\56\184\90\31\178\33\6\61\163","\38\84\215\41\118\220\70"),3);v11=1271 -(226 + 1044) ;end end end
