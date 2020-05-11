-----------------------------------------------------------------------------------------------------------
--    注意，脚本内的所有注明都禁止删除和修改，1、功能开关可以修改；  2、鼠标侧键可以设置 其他的一律禁止修改           --	
-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------
--                                        密钥授权验证                                                    --	
-----------------------------------------------------------------------------------------------------------
 QQqun1 = "QQ群:903110409" 		--{ QQ群验证，别修改，会导致电脑崩溃死机）
 QQqun2 = "QQ群:610317275" 		--{ QQ群验证，别修改，会导致电脑崩溃死机）

 GameFPS = "90"	BanBen = "9.9"   Sq = "9.99"   ZG = "1.01"  LY = "QQ:997788733_LuoYe" 

--------------------------------------------------------------------------
----------------        罗技G系列鼠标侧键     ------------------------------
--------------------------------------------------------------------------
-- 如果你是G-HUB罗技驱动，不要乱改位置和侧键编号，会导致失灵
    m416_cdk_luoye = 5
    ump9_cdk_luoye = 7 
    pp19_cdk_luoye = 9
      gb_cdk_luoye = 6 -- 关闭所有压枪	 
liandian2_liandian = 0 -- 支持M16、SKS、SLR、MINI连点功能（兼容模式，偶然会出现卡主，支持G-HUB使用，小幅度协助压枪）
--------------------------------------------------------------------------
----------------    第二组侧键（CTRL+鼠标侧键）------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
----------------           舔装备按键设置     ------------------------------
--------------------------------------------------------------------------	
-- 如果你不知道你当前的侧键,把CeJian 设置为 CeJian= true 后你再按一下你的鼠标侧键就可以看到当前的侧键编号是多少了，要记得后面关掉，免得到时候卡哦；
CeJian = false
-- 是否开启快速开镜，左键舔包不下压（压枪方式:先按住鼠标右键再按左键）
quickfire = false 
-- 同一个侧键按第二次关闭宏
drcgb = false		
-- 满配模式开关啊(不需要满配模式就设置为 false )
full_mode = true
-- 四倍模式开关啊(不需要四倍模式就设置为 false )
mode4X_nf = true
-- 屏息模式开关啊(不需要屏息模式就设置为 false )
hold_breath_mode = true
-- 自动换蛋（连续打完40发子弹自动换子弹的）
auto_reloading = true
--------------------------------------------------------------------------
----------------           热键区键盘设置     ------------------------------
--------------------------------------------------------------------------
-- 切换第二组鼠标侧键时,按住键盘左下角的 Ctrl键+鼠标侧键
control_key = "lctrl" 
-- 按住此键可以临时关闭左键压枪，松开恢复压枪
ignore_key = "lalt" 
-- 屏息时要按住左下角键盘的 Shift 键盘
hold_breath_key = "lshift"
-- 蹲下时要按住左下角键盘的 Ctrl 键盘
hold_dsquat_key = "lctrl"
-- 肩射功能开关(按住鼠标右键可将四倍模式临时切换成红点模式)
Shouldershot = true		
-- 空配模式与满配模式开启灯光反转（false =  灯亮空配  改为 true = 灯亮为满配）
fz_mode = false
--------------------------------------------------------------------------
----------------           键盘的指示灯按键设置     -------------------------
--------------------------------------------------------------------------
-- 开启/关闭满配的键盘按钮 
full_mode_key = "Numlock"   
-- 开启/关闭4倍的键盘按钮
mode_switch_key = "Capslock" 
-- 这个是键盘指示灯,展示宏是否开启（灯亮是宏已经开启，灭就是没开启）
lighton_key = "Scrolllock" 
--------------------------------------------------------------------------
----------------          武器系数强度调节    ------------------------------
--------------------------------------------------------------------------
--{ 当前默认的是1920,如果你是2K屏，可以尝试把ping = "2560",如果没有1920的稳，那就改回来
Ping = "1920" 
--{ 1920x1080的总系数(如果你将Ping = "1920"了，修改这个1x1920的这个总系数)
lx1920 = 1
--{ 2560x1440的总系数(如果你将Ping = "2560"了，修改这个1x2560的这个总系数)
lx2560 = 1
--------------------------------------------------------------------------
----- 站、屏息压不住，请把系数强度改大，压过头的话就改小	------------------------
----- 蹲、压不住，请把系数强度 改小 ，压过头的话就 改大 	------------------------
--------------------------------------------------------------------------

m416 = 1.36       	--空配站着
m416bx = 1.33     	--空配屏息
m416dx = 1.76     	--空配蹲下
m416al = 1.47     --满配站着
m416albx = 1.25   --满配屏息
m416aldx = 1.84   --满配蹲下
m4164x = 2.95     --空配4倍站
m4164xdx = 3.90  	--空配4倍蹲
m416al4x = 2.28   --满配4倍站
m416al4xdx = 2.78 	--满配4倍蹲

ump9 = 0.96       --空配站着
ump9bx = 1.25     --空配屏息
ump9dx = 1.20     --空配蹲下
ump9al = 0.74     --满配站着
ump9albx = 1.26   --满配屏息
ump9aldx = 0.80   --满配蹲下
ump94x = 2.70     --空配4倍站
ump94xdx = 3.35   --空配4倍蹲
ump9al4x = 1.97   --满配4倍站
ump9al4xdx = 2.48 --满配4倍蹲

pp19 = 5.45       --空配站着
pp19bx = 1.25     --空配屏息
pp19dx = 7.45     --空配蹲下
pp19al = 4.30     --满配站着
pp19albx = 1.25   --满配屏息
pp19aldx = 5.55   --满配蹲下
pp194x = 13.5     --空配4倍站
pp194xdx = 16.5   --空配4倍蹲
pp19al4x = 10.2   --满配4倍站
pp19al4xdx = 12   --满配4倍蹲

--------------------------------------------------------------------------
----------------           执行区压枪参数     ------------------------------
--------------------------------------------------------------------------
obfs_mode = false       
interval_ratio = 0.75
random_seed = 1
vertical_sensitivity = 0.7 
target_sensitivity = 50
scope_sensitivity = 50 
scope4x_sensitivity = 50 
on = true 
move = 40    
RiQi = 20200206
if Sq == "9.99" then
aa = "Sun Feb  2 23:59:59 2020"
bb = "Sun Feb  2 00:59:59 2020"
end
if Ping == "1920" then
all_recoil_times = 1.00 * lx1920
elseif Ping == "2560" then
all_recoil_times = 0.92 * lx2560
end
recoil_table = {}

recoil_table["akm"] = {

basic={51,47,47,48,53, 58,60.5,65,65,68, 67,73,74,74.4,74, 75.18}, 

basictimes = akm,

full={55,43,45,45,48, 58,58.5,66,66,66, 70,71,70,74.5,73, 74.95},

fulltimes = akmal,

quadruple={53,44,43,47,48, 58,58.5,64,68,68, 70,71,70,74.4,74, 73.5},

quadrupletimes = akm4x,

fullof4x={56,41,42,46,48, 58,58.5,64,68,68, 70,71,70,74.4,75, 74},

fullof4xtimes = akmal4x,

speed = 120,maxbullets = 40,holdbreathtimes = akmbx,fullholdbreathtimes = akmalbx,holdsquattimes = akmdx,fullholdsquattimes = akmaldx,holdsquattimes4x = akm4xdx,fullholdsquattimes4x = akmal4xdx,}

recoil_table["m762"] = {

basic={40,41,42,46,48, 58,58.5,62,68,69, 73,73,73,73.4,72, 72.2},

basictimes = m762,

full={40,41,42,45,48, 55,57.5,64,65,68, 75,74,74,75,75, 75.18}, 

fulltimes = m762al,

quadruple={40,41,42,46,48, 58,58.5,62,65,67, 70,72,74,75.4,74, 75.2},

quadrupletimes = m7624x,

fullof4x={40,41,42,46,48, 54,54.5,60,64,64, 70,71,70,74.4,75, 75.05},

fullof4xtimes = m762al4x,

speed = 100,maxbullets = 40,holdbreathtimes = m762bx,fullholdbreathtimes = m762albx,holdsquattimes = m762dx,fullholdsquattimes = m762aldx,holdsquattimes4x = m7624xdx,fullholdsquattimes4x = m762al4xdx,}

recoil_table["groza"] = {

basic={40,34,34,38,38, 38,38,41,41,43, 45,45,45,45,55, 53.5},

basictimes = groza,

full={40,34,34,38,38, 38,38,41,41,43, 45,45,45,45,55, 53.5},

fulltimes = grozaal,

quadruple={40,34,34,38,38, 38,38,41,41,43, 45,45,45,45,55, 55.5},

quadrupletimes = groza4x,

fullof4x={40,34,34,38,38, 38,38,41,41,43, 45,45,45,45,55, 55.5},

fullof4xtimes = grozaal4x,

speed = 80,maxbullets = 40,holdbreathtimes = grozabx,fullholdbreathtimes = grozaalbx,holdsquattimes = grozadx,fullholdsquattimes = grozaaldx,holdsquattimes4x = groza4xdx,fullholdsquattimes4x = grozaal4xdx,}

recoil_table["m16a4"] = {

basic={42.3,31.2,32.4,42.3,50.4, 54.1,62.1,60,62.5,65.5, 63,62.1,64.4,64.4,65.25,63.9},

basictimes = m16a4,

full={42.3,31.2,32.4,42.3,50.4,54.1,62.1,60,62.5,65.5,63,62.1,64.4,64.4,65.25,63.9},

fulltimes = m16a4al,

quadruple={42.3,31.2,32.4,42.3,50.4,54.1,62.1,60,62.5,65.5,63,62.1,64.4,64.4,65.25,63.9},

quadrupletimes = m16a44x,

fullof4x={42.3,31.2,32.4,42.3,50.4,54.1,62.1,60,62.5,65.5,63,62.1,64.4,64.4,65.25,63.9},

fullof4xtimes = m16a4al4x,

speed = 80,maxbullets = 40,clickspeed = 40,holdbreathtimes = m16a4bx,fullholdbreathtimes = m16a4albx,holdsquattimes = m16a4dx,fullholdsquattimes = m16a4aldx,holdsquattimes4x = m16a44xdx,fullholdsquattimes4x = m16a4al4xdx,}

recoil_table["m416"] = {

basic={34, 30, 28, 30, 30, 32, 34, 38, 38, 38, 42, 44, 44, 45, 47, 47, 48, 48, 48, 48, 50, 50, 50, 50, 51, 51, 51},	

basictimes = m416,

full={32, 20, 22, 25, 25, 27, 28, 30, 30, 32, 32, 32, 34, 34, 34, 34, 34, 35, 34, 34, 34, 34, 34, 35, 36, 35, 35},

fulltimes = m416al,	

quadruple={41,30,33,36,41, 40,46,47,45.6,46.5, 48.5,48.5,51.2,51.2,53, 57.62},

quadrupletimes = m4164x,

fullof4x={41,30,33,36,41, 40,46,47,45.6,45.5, 47.5,47.5,50.5,50.5,51.7, 53.3},

fullof4xtimes = m416al4x,

speed = 80,maxbullets = 40,holdbreathtimes = m416bx,fullholdbreathtimes = m416albx,holdsquattimes = m416dx,fullholdsquattimes = m416aldx,holdsquattimes4x = m4164xdx,fullholdsquattimes4x = m416al4xdx,}

recoil_table["scarl"] = {

basic={40,27,32.5,40.6,40.6, 41.4,42.4,42.4,43.2,48.4, 50.4,53.2,53,53.5,53, 55.3},

basictimes = scarl,

full={22,16,18,21,21, 23,24,25,28,28, 28,28,28,28,28, 30,28,30,28,28, 29.4117},

fulltimes = scarlal,

quadruple={40,25,31.5,39.6,39.6, 41.4,42.3,42.3,43.2,48.6, 50.4,53.2,53,53.5,55, 56},

quadrupletimes = scarl4x,

fullof4x={40,25,31.5,39.6,39.6, 41.4,42.3,42.3,43.2,48.6, 50.4,52.2,54,52.2,52, 53.55},

fullof4xtimes = scarlal4x,

speed = 90,maxbullets = 40,holdbreathtimes = scarlbx,fullholdbreathtimes = scarlalbx,holdsquattimes = scarldx,fullholdsquattimes = scarlaldx,holdsquattimes4x = scarl4xdx,fullholdsquattimes4x = scarlal4xdx,}

recoil_table["aug"] = {

basic={34,14,20,23,23, 24,20,25,26,24, 28,27,29,30,28, 28},

basictimes = aug,

full={34,14,20,23,23, 24,20,25,26,24, 28,27,29,30,29, 30.8},

fulltimes = augal,

quadruple={34,14,20,23,23, 24,20,25,26,24, 28,27,29,30,29, 31.3},

quadrupletimes = aug4x,

fullof4x={34,14,20,23,23, 24,20,25,26,24, 28,27,28,28,29, 29.4},

fullof4xtimes = augal4x,

speed = 90,maxbullets = 40,holdbreathtimes = augbx,fullholdbreathtimes = augalbx,holdsquattimes = augdx,fullholdsquattimes = augaldx,holdsquattimes4x = aug4xdx,fullholdsquattimes4x = augal4xdx,}

recoil_table["qbz"] = {

basic={34,25,25,25,29, 34,35,35,35,35, 38,38,45,45,47, 47,47,47,46,46,45.8},

basictimes = qbz,

full={34,24,24,25,29, 34,34,35,35,35, 39,41,43,43,45, 47,47,45,45,45,45.4},

fulltimes = qbzal,

quadruple={24,24,24,25,27, 33,33,33,35,35, 37,38,40,42,44, 44.4},

quadrupletimes = qbz4x,

fullof4x={22,22,24,25,29, 34,34,34,34,34, 35,37,38,40,41, 42.3},

fullof4xtimes = qbzal4x,

speed = 90,maxbullets = 40,holdbreathtimes = qbzbx,fullholdbreathtimes = qbzalbx,holdsquattimes = qbzdx,fullholdsquattimes = qbzaldx,holdsquattimes4x = qbz4xdx,fullholdsquattimes4x = qbzal4xdx,}

recoil_table["g36c"] = {

basic={17,14,15,15,17, 22,22,24,24,25, 25,27,28,30,30, 32.55},

basictimes = g36c,

full={17,19,21,21,21, 22,22,30,30,30, 30,30,30,30,30, 31},

fulltimes = g36cal,

quadruple={17,14,15,15,16, 21,22,24,27,27, 28,28,28,32,32, 33.5},

quadrupletimes = g36c4x,

fullof4x={17,19,21,21,21, 22,22,30,30,30, 30,30,30,32,32, 34.3},

fullof4xtimes = g36cal4x,

speed = 80,maxbullets = 40,holdbreathtimes = g36cbx,fullholdbreathtimes = g36calbx,holdsquattimes = g36cdx,fullholdsquattimes = g36caldx,holdsquattimes4x = g36c4xdx,fullholdsquattimes4x = g36cal4xdx,}

recoil_table["ump9"] = {

basic={30,31,32,34,35, 35,35,36,42,38, 39,42,42,43,43, 43,43,42,44,42, 43,40,42,44,42, 42,42,42,42},

basictimes = ump9,

full={30,31,32,34,35, 35,35,36,42,38, 39,42,42,41,41, 41,41,42,44,42, 43,40,41,44,40, 40,41,42,43},

fulltimes = ump9al,

quadruple={30,31,32,34,37, 35,35,36,42,38, 39,42,42,41,41, 41,41,42,44,42, 43,40,41,44,40, 40,41,42,43},

quadrupletimes = ump94x,

fullof4x={30,31,32,34,37, 35,35,36,42,38, 39,42,42,41,41, 41,41,42,44,42, 43,40,41,44,40, 40,41,42,43},

fullof4xtimes = ump9al4x,

speed = 80,maxbullets = 40,holdbreathtimes = ump9bx,fullholdbreathtimes = ump9albx,holdsquattimes = ump9dx,fullholdsquattimes = ump9aldx,holdsquattimes4x = ump94xdx,fullholdsquattimes4x = ump9al4xdx,}

recoil_table["pp19"] = {

basic={6,6,7,7,8, 10,10,10,9,9, 9,9,9,9,9, 9,9,9,9,9},

basictimes = pp19,

full={6,6,7,7,7, 10,10,10,9, 9,9,9,9,9, 9,9,9,9,9.3},

fulltimes = pp19al,

quadruple={8,8,7,7,9, 10,10,10,9, 9,9,9,9,9, 9,9,9,9,9},

quadrupletimes = pp194x,

fullof4x={8,8,7,7,9, 10,10,10,9, 9,9,9,9,9, 9,9,9,9,9},

fullof4xtimes = pp19al4x,

speed = 110,maxbullets = 55,holdbreathtimes = pp19bx,fullholdbreathtimes = pp19albx,holdsquattimes = pp19dx,fullholdsquattimes = pp19aldx,holdsquattimes4x = pp194xdx,fullholdsquattimes4x = pp19al4xdx,}

recoil_table["vss"] = {

basic={30, 25, 35, 45, 58, 58, 80, 85, 80, 90, 90, 90, 90, 90, 90, 90, 90, 108, 108, 108, 108, 108, 108, 108, 108},

basictimes = vss,

full={30, 25, 35, 45, 58, 58, 80, 85, 80, 90, 90, 90, 90, 90, 90, 90, 90, 108, 108, 108, 108, 108, 108, 108, 108},

fulltimes = vssal,

quadruple={30, 25, 35, 45, 58, 58, 80, 85, 80, 90, 90, 90, 90, 90, 90, 90, 90, 108, 108, 108, 108, 108, 108, 108, 108},

quadrupletimes = vss4x,

fullof4x={30, 25, 35, 45, 58, 58, 80, 85, 80, 90, 90, 90, 90, 90, 90, 90, 90, 105, 105, 105, 105, 105, 105, 105, 105},

fullof4xtimes = vssal4x,

speed = 40,maxbullets = 40,holdbreathtimes = vssbx,fullholdbreathtimes = vssalbx,holdsquattimes = vssdx,fullholdsquattimes = vssaldx,holdsquattimes4x = vss4xdx,fullholdsquattimes4x = vssal4xdx,}

recoil_table["liandian"] = {

basic={8,8,7,7,9, 8,9,9,9,9, 9,9,9,9,9, 9,9,9,9,9},

basictimes = 1,

full={8,8,7,7,9, 8,9,9,9,9, 9,9,9,9,9, 9,9,9,9,9},

fulltimes = 1,

quadruple={8,8,7,7,9, 8,9,9,9,9, 9,9,9,9,9, 9,9,9,9,9},

quadrupletimes = 1,

fullof4x={8,8,7,7,9, 8,9,9,9,9, 9,9,9,9,9, 9,9,9,9,9},

fullof4xtimes = 1,

speed = 80,maxbullets = 40,clickspeed = 40,holdbreathtimes = 1,fullholdbreathtimes = 1,holdsquattimes = 1,fullholdsquattimes = 1,holdsquattimes4x = 1,fullholdsquattimes4x = 1,}
--------------------------------------------------------------------------
----------------          function          ------------------------------
--------------------------------------------------------------------------
function convert_sens(unconvertedSens) 
return 0.002 * math.pow(10, unconvertedSens / 50)
end
function calc_sens_scale(sensitivity)
return convert_sens(sensitivity)/convert_sens(50)
end
target_scale = calc_sens_scale(target_sensitivity)
scope_scale = calc_sens_scale(scope_sensitivity)
scope4x_scale = calc_sens_scale(scope4x_sensitivity)
function recoil_mode()
if fz_mode == false then
  if not IsKeyLockOn(mode_switch_key) then
      if IsKeyLockOn(full_mode_key) and full_mode then
         return "basic"; 
      else
         return "full"  
      end
  end 
  if mode4X_nf then
      if IsKeyLockOn(full_mode_key) and full_mode then
        return "quadruple"; 
      else
        return "fullof4x"; 
      end
  else
    if IsKeyLockOn(mode_switch_key) then
        if IsKeyLockOn(full_mode_key) and full_mode then
           return "basic"; 
        else
           return "full" 
        end
     end
  end
elseif fz_mode == true then
  if not IsKeyLockOn(mode_switch_key) then
      if IsKeyLockOn(full_mode_key) and full_mode then
         return "full"; 
      else
         return "basic" 
      end
  end
  if mode4X_nf then
      if IsKeyLockOn(full_mode_key) and full_mode then
        return "fullof4x"; 
      else
        return "quadruple";
      end
  else
      if IsKeyLockOn(mode_switch_key) then
          if IsKeyLockOn(full_mode_key) and full_mode then
             return "full"; 
          else
             return "basic" 
          end
      end
   end
end
end
function recoil_value(_weapon,_duration)
 _mode = recoil_mode()
 step = (math.floor(_duration/recoil_table[_weapon]["speed"])) + 1
if step > #recoil_table[_weapon][_mode] then
    step = #recoil_table[_weapon][_mode]
end
 weapon_recoil = recoil_table[_weapon][_mode][step]
 weapon_speed = recoil_table[_weapon]["speed"] 
 weapon_clickspeed = recoil_table[_weapon]["clickspeed"] 
 weapon_maxbullets = recoil_table[_weapon]["maxbullets"] 
 weapon_basictimes = recoil_table[_weapon]["basictimes"]
 weapon_fulltimes = recoil_table[_weapon]["fulltimes"]
 weapon_quadrupletimes = recoil_table[_weapon]["quadrupletimes"]
 weapon_fullof4xtimes = recoil_table[_weapon]["fullof4xtimes"]
 weapon_holdsquattimes4x = recoil_table[_weapon]["holdsquattimes4x"]
 weapon_fullholdsquattimes4x = recoil_table[_weapon]["fullholdsquattimes4x"]
 weapon_holdbreathtimes = recoil_table[_weapon]["holdbreathtimes"]
 weapon_fullofholdbreathtimes = recoil_table[_weapon]["fullholdbreathtimes"]
 weapon_holdsquattimes = recoil_table[_weapon]["holdsquattimes"]
 weapon_fullofholdsquattimes = recoil_table[_weapon]["fullholdsquattimes"]
 weapon_intervals = weapon_speed  
 weapon_clicktime = weapon_clickspeed   
 weapon_bullets = weapon_maxbullets   
if obfs_mode then
     coefficient = interval_ratio * ( 1 + random_seed * math.random())
    weapon_intervals = math.floor(coefficient  * weapon_speed) 
end
if tiaoshi then
    for i = 1,30 do
        MoveMouseRelative(1,0)
    end
end
while string.sub(LY,7,12) ~= "788733" or string.sub(LY,13,13) ~= "_" do
	MoveMouseTo(math.random(1,65535),math.random(1,65535))
	OutputLogMessage("联系管理员:落叶\n")
	Sleep(200)
end
recoil_recovery = weapon_recoil
recoil_times = all_recoil_times * 0.7 / vertical_sensitivity 
if recoil_mode() == "basic" and not IsModifierPressed(hold_breath_key)then
recoil_recovery = recoil_recovery * recoil_times * weapon_basictimes
end
if recoil_mode() == "basic" and hold_breath_mode and IsModifierPressed(hold_breath_key) then
recoil_recovery = recoil_recovery * weapon_holdbreathtimes * recoil_times * weapon_basictimes
end
if recoil_mode() == "basic" and hold_dsquat_key and IsModifierPressed(hold_dsquat_key) then
recoil_recovery = recoil_recovery / weapon_holdsquattimes * recoil_times * weapon_basictimes
end
if recoil_mode() == "full" and not IsModifierPressed(hold_breath_key) then
recoil_recovery = recoil_recovery * recoil_times * weapon_fulltimes
end
if recoil_mode() == "full" and hold_breath_mode and IsModifierPressed(hold_breath_key) then
recoil_recovery = recoil_recovery * weapon_fullofholdbreathtimes * recoil_times * weapon_fulltimes
end
if recoil_mode() == "full" and hold_dsquat_key and IsModifierPressed(hold_dsquat_key) then
recoil_recovery = recoil_recovery / weapon_fullofholdsquattimes * recoil_times * weapon_fulltimes
end
if recoil_mode() == "quadruple" then
recoil_recovery = recoil_recovery * recoil_times * weapon_quadrupletimes
end
if recoil_mode() == "quadruple" and hold_dsquat_key and IsModifierPressed(hold_dsquat_key) then
recoil_recovery = recoil_recovery / weapon_holdsquattimes4x  * recoil_times * weapon_quadrupletimes
end
if recoil_mode() == "fullof4x" then
recoil_recovery = recoil_recovery * recoil_times * weapon_fullof4xtimes
end
if recoil_mode() == "fullof4x" and hold_dsquat_key and IsModifierPressed(hold_dsquat_key) then
recoil_recovery = recoil_recovery / weapon_fullholdsquattimes4x  * recoil_times * weapon_fullof4xtimes
end
if IsMouseButtonPressed(1) then
    recoil_recovery = recoil_recovery / target_scale
elseif recoil_mode() == "basic" then
    recoil_recovery = recoil_recovery / scope_scale 
elseif recoil_mode() == "full" then
    recoil_recovery = recoil_recovery / scope_scale
elseif recoil_mode() == "quadruple" then
    recoil_recovery = recoil_recovery / scope4x_scale
elseif recoil_mode() == "fullof4x" then
    recoil_recovery = recoil_recovery / scope4x_scale
end
return weapon_intervals,recoil_recovery,weapon_clicktime,weapon_bullets
end
function QQ466227667(event, arg)
on = true
end
function OnEvent(event, arg)
if GetDate() < aa and GetDate() > bb and on or not cc then
--OutputLogMessage("event = %s, arg = %d\n", event, arg)
if (event == "PROFILE_ACTIVATED") then
    EnablePrimaryMouseButtonEvents(true)
        click = 0
        current_weapon = "none"
    shotTime = 0
        shoot_duration = 0.0
    if IsKeyLockOn(lighton_key) then
    PressAndReleaseKey(lighton_key)
    elseif IsKeyLockOn(full_mode_key) then
    PressAndReleaseKey(full_mode_key)
    elseif IsKeyLockOn(mode_switch_key) then
    PressAndReleaseKey(mode_switch_key)
    end
elseif event == "PROFILE_DEACTIVATED" then
end
	if (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and recoil) then
		click = 1
		Click()
	end
	if (event == "M_RELEASED" and arg == 3) then
		Click()
	end
	if (event == "MOUSE_BUTTON_RELEASED" and arg == 1) then
		Stopclick()
	end
	if (event == "MOUSE_BUTTON_PRESSED" and arg == liandian_cdk_luoye and not IsModifierPressed(control_key)) or (event == "G_PRESSED" and arg == liandian_gcdk_luoye) or (event == "MOUSE_BUTTON_PRESSED" and arg == liandian_controlkey and IsModifierPressed(control_key)) then
		recoil = not recoil
		if recoil == false then
				ReleaseKey(lighton_key)
				current_weapon = "none"
		    IsM16 = false
		else
				PressKey(lighton_key)
				current_weapon = "liandian"
		end
	TS()
	end
if (event == "MOUSE_BUTTON_PRESSED" and arg == gb_cdk_luoye and not IsModifierPressed(control_key)) or (event == "G_PRESSED" and arg == gb_gcdk_luoye) or (event == "MOUSE_BUTTON_PRESSED" and arg == gb_controlkey and IsModifierPressed(control_key)) then
             current_weapon = "none"
	recoil = false
TS()

elseif (event == "MOUSE_BUTTON_PRESSED" and arg == m416_cdk_luoye and not IsModifierPressed(control_key)) or (event == "G_PRESSED" and arg == m416_gcdk_luoye) or (event == "MOUSE_BUTTON_PRESSED" and arg == m416_controlkey and IsModifierPressed(control_key)) then
          if current_weapon ~= "m416" then
             current_weapon = "m416"
            recoil = false
		    IsM16 = false
        if IsKeyLockOn(lighton_key) and drcgb and current_weapon  then
                PressAndReleaseKey(lighton_key)
             current_weapon = "m416"
        end
    else
        if IsKeyLockOn(lighton_key) and drcgb and current_weapon  then
             PressAndReleaseKey(lighton_key)
            current_weapon = "none"
         end
    end
TS()
elseif (event == "MOUSE_BUTTON_PRESSED" and arg == ump9_cdk_luoye and not IsModifierPressed(control_key)) or (event == "G_PRESSED" and arg == ump9_gcdk_luoye) or (event == "MOUSE_BUTTON_PRESSED" and arg == ump9_controlkey and IsModifierPressed(control_key)) then
          if current_weapon ~= "ump9" then
             current_weapon = "ump9"
            recoil = false
		    IsM16 = false
        if IsKeyLockOn(lighton_key) and drcgb and current_weapon  then
                PressAndReleaseKey(lighton_key)
             current_weapon = "ump9"
        end
    else
        if IsKeyLockOn(lighton_key) and drcgb and current_weapon  then
             PressAndReleaseKey(lighton_key)
            current_weapon = "none"
         end
    end
TS()

elseif (event == "MOUSE_BUTTON_PRESSED" and arg == pp19_cdk_luoye and not IsModifierPressed(control_key)) or (event == "G_PRESSED" and arg == pp19_gcdk_luoye) or (event == "MOUSE_BUTTON_PRESSED" and arg == pp19_controlkey and IsModifierPressed(control_key)) then
          if current_weapon ~= "pp19" then
             current_weapon = "pp19"
            recoil = false
		    IsM16 = false
        if IsKeyLockOn(lighton_key) and drcgb and current_weapon  then
                PressAndReleaseKey(lighton_key)
             current_weapon = "pp19"
        end
    else
        if IsKeyLockOn(lighton_key) and drcgb and current_weapon  then
             PressAndReleaseKey(lighton_key)
            current_weapon = "none"
         end
    end
TS()

elseif quickfire == false then
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
        if ((current_weapon == "none") or IsModifierPressed(ignore_key)) then
                  repeat
                      Sleep(30)
                  until not IsMouseButtonPressed(1)
          else
                ReleaseMouseButton(1)
               shoot_duration = 0.0
                  repeat
                     intervals,recovery,clicktime,bullets = recoil_value(current_weapon,shoot_duration)
                    MoveMouseRelative(0, recovery /10 )
                    Sleep(intervals/10)
                    shoot_duration = shoot_duration + (intervals/10)
                        if auto_reloading then
                             if shoot_duration > (intervals * bullets) + 100 then
                             PressAndReleaseKey("r")
                              OutputLogMessage("已更换弹夹\n",auto_reloading)
                             Sleep(200)
                             end
                        end
                  until not IsMouseButtonPressed(1)
        end
    elseif (event == "MOUSE_BUTTON_RELEASED" and arg == 1) then
    end
 elseif quickfire == true then
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and IsMouseButtonPressed(3)) then
          Shouldershot = false
        OutputLogMessage("你当前是快速开镜,已智能屏蔽肩射功能/n")
        if ((current_weapon == "none") or IsModifierPressed(ignore_key)) then
                  repeat
                      Sleep(30)
                  until not IsMouseButtonPressed(1)
          else
                ReleaseMouseButton(1)
               shoot_duration = 0.0
                  repeat
                     intervals,recovery,clicktime,bullets = recoil_value(current_weapon,shoot_duration)
                    MoveMouseRelative(0, recovery /10 )
                    Sleep(intervals/10)
                    shoot_duration = shoot_duration + (intervals/10)
                        if auto_reloading then
                             if shoot_duration > (intervals * bullets) + 100 then
                             PressAndReleaseKey("r")
                              OutputLogMessage("已更换弹夹\n",auto_reloading)
                             Sleep(200)
                             end
                        end
                  until not IsMouseButtonPressed(1)
        end
    elseif (event == "MOUSE_BUTTON_RELEASED" and arg == 1) then
    end
    OutputLogMessage("请开启宏后，按住右键再按左键压枪\n\n")
  end
if (current_weapon == "none") then
    if IsKeyLockOn(lighton_key) then
    PressAndReleaseKey(lighton_key)
    end 
else
    if not IsKeyLockOn(lighton_key) then
        PressAndReleaseKey(lighton_key)
    end
end 
else
OutputLogMessage("\n请联系QQ群：610317275 获取最新版本\n\n")
OutputLogMessage("-----------------------------------------------------------------------------------------------------")
OutputLogMessage("\n| 使用权限: 禁止  当前版本: v"..BanBen.."            	 |        ----------------------------	 | \n| 使用角色: 游客  游戏群号: 610317275	 |        |        落 叶 哥 哥        |	 |    \n| 使用状态: 正常  版本日期: "..RiQi.."	 |        ----------------------------	 |\n")  
OutputLogMessage("-----------------------------------------------------------------------------------------------------\n\n")
OutputLogMessage("PING : "..Ping.."\n\n")
end
cc = false
function Click()
	PressAndReleaseMouseButton(1)
	Sleep (20)
     MoveMouseRelative(0, 7)
	if click == 0 then
		Stopclick()
	elseif click == 1 then SetMKeyState(3)
	else Stopclick()
		end
	end
function Stopclick()
		click = 0
	end
function TS()
OutputLogMessage(" 当前武器: "..current_weapon.." | PING : "..Ping.." | 模式: "..recoil_mode().."\n")
OutputLogMessage(" 落叶I群:610317275 (付费群) | 落叶II群:903110409 (付费群) | 落叶IV群:781639248 (体验群) \n")
OutputLogMessage("-----------------------------------------------------------------------------------------------------")
OutputLogMessage("\n| 使用权限: 允许  当前版本: "..BanBen.."            	 |        ----------------------------	 | \n| 使用角色: 会员  游戏群号: 610317275	 |        |        落 叶 哥 哥        |	 |    \n| 使用状态: 正常  版本日期: "..RiQi.."	 |        ----------------------------	 |\n")  
OutputLogMessage("-----------------------------------------------------------------------------------------------------\n\n")
end
end