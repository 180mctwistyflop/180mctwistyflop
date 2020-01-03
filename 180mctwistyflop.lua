
--  ██▓   ▄▄    ▒▄███▄      ███▄ ▄███▓ ▄████▄  ▄▄▄█████▓ █     █░ ██▓  ██████ ▄▄▄█████▓▓██   ██▓  █████▒██▓     ▒█████   ██▓███  
-- ▓██▒▓▄████▄ ▒██▒  ██▒   ▓██▒▀█▀ ██▒▒██▀ ▀█  ▓  ██▒ ▓▒▓█░ █ ░█░▓██▒▒██    ▒ ▓  ██▒ ▓▒ ▒██  ██▒▓██   ▒▓██▒    ▒██▒  ██▒▓██░  ██▒
-- ▒██▒▒██▒ ▄██▒██░  ██▒   ▓██    ▓██░▒▓█    ▄ ▒ ▓██░ ▒░▒█░ █ ░█ ▒██▒░ ▓██▄   ▒ ▓██░ ▒░  ▒██ ██░▒████ ░▒██░    ▒██░  ██▒▓██░ ██▓▒
-- ░██░▒ ▀██▀  ▒██   ██░   ▒██    ▒██ ▒▓▓▄ ▄██▒░ ▓██▓ ░ ░█░ █ ░█ ░██░  ▒   ██▒░ ▓██▓ ░   ░ ▐██▓░░▓█▒  ░▒██░    ▒██   ██░▒██▄█▓▒ ▒
-- ░██░░▓█  ▀█▓░ ▀███▀▒░   ▒██▒   ░██▒▒ ▓███▀ ░  ▒██▒ ░ ░░██▒██▓ ░██░▒██████▒▒  ▒██▒ ░   ░ ██▒▓░░▒█░   ░██████▒░ ████▓▒░▒██▒ ░  ░
-- ░▓  ░▒▓███▀▒░ ▒░▒░▒░    ░ ▒░   ░  ░░ ░▒ ▒  ░  ▒ ░░   ░ ▓░▒ ▒  ░▓  ▒ ▒▓▒ ▒ ░  ▒ ░░      ██▒▒▒  ▒ ░   ░ ▒░▓  ░░ ▒░▒░▒░ ▒▓▒░ ░  ░
--  ▒ ░▒░▒   ░   ░ ▒ ▒░    ░  ░      ░  ░  ▒       ░      ▒ ░ ░   ▒ ░░ ░▒  ░ ░    ░     ▓██ ░▒░  ░     ░ ░ ▒  ░  ░ ▒ ▒░ ░▒ ░     
--  ▒ ░ ░    ░ ░ ░ ░ ▒     ░      ░   ░          ░        ░   ░   ▒ ░░  ░  ░    ░       ▒ ▒ ░░   ░ ░     ░ ░   ░ ░ ░ ▒  ░░       
--  ░   ░          ░ ░            ░   ░ ░                   ░     ░        ░            ░ ░                ░  ░    ░ ░           
--           ░                        ░                                                 ░ ░
--
--
--  ▄▄▄▄ ▓██   ██▓    ▄████▄   ██░ ██ ▓█████  ██▀███   ██▀███ ▓██   ██▓
-- ▓█████▄▒██  ██▒   ▒██▀ ▀█  ▓██░ ██▒▓█   ▀ ▓██ ▒ ██▒▓██ ▒ ██▒▒██  ██▒
-- ▒██▒ ▄██▒██ ██░   ▒▓█    ▄ ▒██▀▀██░▒███   ▓██ ░▄█ ▒▓██ ░▄█ ▒ ▒██ ██░
-- ▒██░█▀  ░ ▐██▓░   ▒▓▓▄ ▄██▒░▓█ ░██ ▒▓█  ▄ ▒██▀▀█▄  ▒██▀▀█▄   ░ ▐██▓░
-- ░▓█  ▀█▓░ ██▒▓░   ▒ ▓███▀ ░░▓█▒░██▓░▒████▒░██▓ ▒██▒░██▓ ▒██▒ ░ ██▒▓░
-- ░▒▓███▀▒ ██▒▒▒    ░ ░▒ ▒  ░ ▒ ░░▒░▒░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒▓ ░▒▓░  ██▒▒▒ 
-- ▒░▒   ░▓██ ░▒░      ░  ▒    ▒ ░▒░ ░ ░ ░  ░  ░▒ ░ ▒░  ░▒ ░ ▒░▓██ ░▒░ 
--  ░    ░▒ ▒ ░░     ░         ░  ░░ ░   ░     ░░   ░   ░░   ░ ▒ ▒ ░░  
--  ░     ░ ░        ░ ░       ░  ░  ░   ░  ░   ░        ░     ░ ░     
--       ░░ ░        ░                                         ░ ░

------------------------------------------------------------------------------------------

local menuref = gui.Reference("MENU")
local settingsmisc = gui.Reference('SETTINGS', "Miscellaneous");    
local font = draw.CreateFont("Tahoma", 13, 13);
local font_bold = draw.CreateFont("Tahoma Bold", 15, 15);
local config = "default";

------------------------------------------------------------------------------------------

print("--------------------------------------------------------------")
print("- 180 mctwistyflop - Aimware Edition -")
print("--------------------------------------------------------------")
print("- mctwistyflop: Successfully Loaded!")
print("- mctwistyflop: Open the menu in settings!")
print("--------------------------------------------------------------")

------------------------------------------------------------------------------------------

--Auto Update (pasted from Onion's)

local luaFileName = "180mctwistyflop.lua"
local luaFileDownloadURL = "https://raw.githubusercontent.com/180mctwistyflop/180mctwistyflop/master/180mctwistyflop.lua"
local luaVersionURL = "https://raw.githubusercontent.com/180mctwistyflop/180mctwistyflop/master/version.txt"
local luaVersion = "1.0.5"
local luaUpdateText = ""
local luaVersionCheckDone = false
local luaUpdateAvailable = false
local luaUpdateDownloaded = false
local luaUpdated = false
local alert1 = false
local alert2 = false
local alert3 = false

--

draw.CreateFont(Tahoma, 70, 70 )

local function update()
	if (luaUpdated == false) then
        if (gui.GetValue("lua_allow_http") == false or gui.GetValue("lua_allow_cfg") == false) then
            if alert1 == false then
                print("mctwistyflop: -ERROR- unable to update, please enable config editing and config writing!")
                print("--------------------------------------------------------------")
                local error = gui.Text(settingsmisc, "                      ! please enable !")
                local error1 = gui.Text(settingsmisc, "      ! config editing and config writing !")
                alert1 = true
            else
                return
			end
		else
            if (luaUpdateAvailable and not luaUpdateDownloaded) then
                if alert2 == false then
                    print("mctwistyflop: script has been updated. reload the script.")
                    print("--------------------------------------------------------------")
                    alert2 = true
                    local reload = gui.Text(settingsmisc, "        ! mctwistyflop has been updated !")
                    local reload1 = gui.Text(settingsmisc, "                          reload pls -3-")
                else
                    return
                end
		        local new_version_content = http.Get(luaFileDownloadURL)
		        local old_script = file.Open(luaFileName, "w")
		        old_script:Write(new_version_content)
		        old_script:Close()
		        luaUpdateAvailable = false
          		luaUpdateDownloaded = true
		    end
			if (luaUpdateDownloaded == true) then
				luaUpdated = true
				return
			end

			if (not luaVersionCheckDone) then
				luaVersionCheckDone = true
				local version = http.Get(luaVersionURL)
				if (version ~= luaVersion) then
					luaUpdateAvailable = true
				else
                    luaUpdated = true
				end
			end
		end
    end
end

------------------------------------------------------------------------------------------

local mctwistyflop = gui.Window("mctwistyflop", "                                                - mctwistyflop -", 500, 1, 510, 350)
local groupbox = gui.Groupbox(mctwistyflop, "part 1", 10, 20, 240, 280)
local groupbox2 = gui.Groupbox(mctwistyflop, "part 2", 260, 20, 240, 280)
local switch = gui.Checkbox(settingsmisc, "[mctwistyflop]", "[mctwistyflop] toggle menu", false)
local rage = gui.Checkbox(groupbox, "rage", "rage checkbox", false)
local antiaim = gui.Checkbox(groupbox, "anti aim", "anti aim checkbox", false)
local visual = gui.Checkbox(groupbox, "visual", "visuals checkbox", false)
local misc = gui.Checkbox(groupbox, "misc", "misc checkbox", false )
local changelog_c = gui.Checkbox(groupbox2, "changelog show", "show changelog", false )

function menu()
    if switch:GetValue() then
        if menuref:IsActive() then
            mctwistyflop:SetActive(1)
        else
            mctwistyflop:SetActive(0)
        end
    else
        mctwistyflop:SetActive(0)
    end
end

----------------------------------------------

local changelog_window = gui.Window("mctwistyflop", "                                                      - changelog -", 530, 1, 510, 425)
local changelogbox = gui.Groupbox(changelog_window, "", 10, 10, 490, 288)
local changelogbox1 = gui.Groupbox(changelog_window, "", 10, 310, 490, 73)

--

function changelog()
    if mctwistyflop:IsActive() then
        if changelog_c:GetValue() then
            if menuref:IsActive() then
                changelog_window:SetActive(1)
            else
                changelog_window:SetActive(0)
            end
        else
            changelog_window:SetActive(0)
        end
    else
        changelog_window:SetActive(0)
    end
end

--

local changelog_text1 = gui.Text(changelogbox, "- (Visuals) Added Healthshot effect.")
local changelog_text2 = gui.Text(changelogbox, "- (Rage) Added Automatic Resolver (made by clipper)")
local changelog_text3 = gui.Text(changelogbox, "- (Anti-Aim) Fixed Skeet indicator colors.")
local changelog_text4 = gui.Text(changelogbox, "- (Anti-Aim) Fake Duck indicator now goes above FAKE indicator.")
local changelog_text5 = gui.Text(changelogbox, "- (Visuals) Fixed scope transparency changing local chams when dead.")
local changelog_text6 = gui.Text(changelogbox, "- (Visuals) Added Bomb Timer/Damage")
local changelog_text7 = gui.Text(changelogbox, "- (Rage) Fixed Revolver Fix.")
local changelog_text8 = gui.Text(changelogbox, "- Added Misc Tab")
local changelog_text9 = gui.Text(changelogbox, "- (Misc) Added Rainbow Watermark")
local changelog_text10 = gui.Text(changelogbox, "-")
local changelog_text11 = gui.Text(changelogbox, "- Work in progress: (Misc) F12 Killsound")

--

local credits = gui.Text(changelogbox1, "Credits - ")
local cherry = gui.Text(changelogbox1, "cherry#9999")

------------------------------------------------------------------------------------------

local ragewindow = gui.Window("mctwistyflop", "                                                         - rage -", 20, 1, 510, 350)
local ragebox = gui.Groupbox(ragewindow, "part 1", 10, 20, 240, 280)
local ragebox2 = gui.Groupbox(ragewindow, "part 2", 260, 20, 240, 280)

function ragemenu()
    if mctwistyflop:IsActive() then
        if rage:GetValue() then
            if menuref:IsActive() then
                ragewindow:SetActive(1)
            else
                ragewindow:SetActive(0)
            end
        else
            ragewindow:SetActive(0)
        end
    else
        ragewindow:SetActive(0)
    end
end

----------------------------------------------

local revolver_check = gui.Checkbox(ragebox, "revolver_fix", "auto-revolver fix", false)
local isautocock = gui.GetValue("rbot_revolver_autocock")

local abc = 0
local function revolver_fix(cmd)
    local me = entities.GetLocalPlayer()
    if revolver_check:GetValue() and me ~= nil then
        gui.SetValue("rbot_revolver_autocock", 0)
        local wep = me:GetPropEntity("m_hActiveWeapon")

        if wep ~= nil and wep:GetWeaponID() == 64 then
            abc = abc + 1
            if abc <= 6 then
                cmd:SetButtons(cmd:GetButtons() | (1 << 0))
            else
                abc = 0
                local m_flPostponeFireReadyTime = wep:GetPropInt("m_flPostponeFireReadyTime")
                if m_flPostponeFireReadyTime > 0 and m_flPostponeFireReadyTime < globals.CurTime() then
                    cmd:SetButtons(cmd:GetButtons() & ~(1 << 0))
                end
            end
        end
    else
        gui.SetValue("rbot_revolver_autocock", isautocock)
    end
end

----------------------------------------------

--credits to clipper if you're reading this... i 100% did not make this script below

local enabled = gui.Checkbox(ragebox, "rbot_autoresolver", "automatic resolver", 0)
local isDesyncing = {};
local lastSimtime = {};
local desyncCooldown = {};
local lastTick = 0;
local pLocal = entities.GetLocalPlayer();
local resolverTextCount = 0;
local sampleTextWidth, sampleTextHeight

--

local function drawHook()
    pLocal = entities.GetLocalPlayer();

    if enabled:GetValue() then
        local tahoma_bold = draw.CreateFont("Verdana Bold", 30, 70)
        draw.SetFont(tahoma_bold)
        if engine.GetMapName() ~= "" then
            if gui.GetValue("rbot_resolver") then
                draw.Color(59, 255, 25, 255)
            else
                draw.Color(255, 25, 25, 255)
            end
            draw.Text(10, 960, gui.GetValue("rbot_resolver") and "RESOLVER" or "RESOLVER")
        end
        sampleTextWidth, sampleTextHeight = draw.GetTextSize("sample text")
    end

    if enabled:GetValue() then
        resolverTextCount = 0;
        for pEntityIndex, pEntity in pairs(entities.FindByClass("CCSPlayer")) do
            if pEntity:GetTeamNumber() ~= pLocal:GetTeamNumber() and pEntity:IsPlayer() and pEntity:IsAlive() then
                if globals.TickCount() > lastTick then
                    if lastSimtime[pEntityIndex] ~= nil then
                        if pEntity:GetProp("m_flSimulationTime") == lastSimtime[pEntityIndex] then
                            isDesyncing[pEntityIndex] = true;
                            desyncCooldown[pEntityIndex] = globals.TickCount();
                        else
                            if desyncCooldown[pEntityIndex] ~= nil then
                                if desyncCooldown[pEntityIndex] < globals.TickCount() - 128 then
                                    isDesyncing[pEntityIndex] = false;
                                end
                            else
                                isDesyncing[pEntityIndex] = false;
                            end
                        end
                    end
                    lastSimtime[pEntityIndex] = pEntity:GetProp("m_flSimulationTime")
                end

                if engine.GetMapName() ~= "" then
                    if isDesyncing[pEntityIndex] then
                        if enabled:GetValue() then
                            local pos = 410 + (sampleTextHeight * resolverTextCount)
                        end
                        resolverTextCount = resolverTextCount+1
                    end
                end
            end
        end
        lastTick = globals.TickCount();
        if resolverTextCount ~= 0 then
            gui.SetValue("rbot_resolver", 1);
        else
            gui.SetValue("rbot_resolver", 0);
        end
    end
end

local function aimbotTargetHook(pEntity)
    if enabled:GetValue() then

        if not isDesyncing[pEntity:GetIndex()] then
            gui.SetValue("rbot_resolver", 0);
        else
            gui.SetValue("rbot_resolver", 1);
        end
    end
end

local function drawEspHook(builder)

    if enabled:GetValue() then
        local pEntity = builder:GetEntity()

        if pEntity:IsPlayer() and pEntity:IsAlive() and pEntity:GetTeamNumber() ~= pLocal:GetTeamNumber() then

            if isDesyncing[pEntity:GetIndex()] then
                builder:Color(59, 255, 25, 255)
                builder:AddTextTop("DESYNC")
            else
                builder:Color(255, 25, 25, 255)
                builder:AddTextTop("DESYNC")
            end
        end
    end
end

------------------------------------------------------------------------------------------

local antiaimwindow = gui.Window("mctwistyflop", "                                                     - antiaim -", 20, 1, 510, 350)
local aabox = gui.Groupbox(antiaimwindow, "part 1", 10, 20, 240, 280)
local aabox2 = gui.Groupbox(antiaimwindow, "part 2", 260, 20, 240, 280)

function antiaimmenu()
    if mctwistyflop:IsActive() then
        if antiaim:GetValue() then
            if menuref:IsActive() then
                antiaimwindow:SetActive(1)
            else
                antiaimwindow:SetActive(0)
            end
        else
            antiaimwindow:SetActive(0)
        end
    else
        antiaimwindow:SetActive(0)
    end
end

----------------------------------------------

local inverter_checkbox = gui.Checkbox(aabox, "inverter_checkbox", "inverter switch", false )
local inverter_key = gui.Keybox(aabox, "inverter_key", "inverter key", 0 )
local inverted = 0

--

function inverter_toggle()
    if inverter_checkbox:GetValue() then
        if inverter_key:GetValue() ~= 0 then
            if input.IsButtonPressed(inverter_key:GetValue()) then
                inverted = inverted + 1
            end
        end
    end
end

function is_inverted_check()
    if inverter_checkbox:GetValue() then
        if (inverted == 2) then
            inverted = 0
        end
    end
end

function set_desync()
    if inverter_checkbox:GetValue() then
        if (inverted == 1) then
            gui.SetValue("rbot_antiaim_stand_desync", 1)
            gui.SetValue("rbot_antiaim_move_desync", 1)
        elseif (inverted == 0) then
            gui.SetValue("rbot_antiaim_stand_desync", 3)
            gui.SetValue("rbot_antiaim_move_desync", 3)
        end
    end
end

----------------------------------------------

local fakecheckbox = gui.Checkbox(aabox, "drawfake", "skeet indicators", false)

--

local frame_rate = 0.0
local get_abs_fps = function()
   frame_rate = 0.9 * frame_rate + (1.0 - 0.9) * globals.AbsoluteFrameTime()
   return math.floor((1.0 / frame_rate) + 0.5)
end
local function setMath(int, max, declspec)
    local int = (int > max and max or int)

    local tmp = max / int;
    local i = (declspec / tmp)
    i = (i >= 0 and math.floor(i + 0.5) or math.ceil(i - 0.5))

    return i
end
function gradient(x1, y1, x2, y2, left)
   local w = x2 - x1
   local h = y2 - y1

   for i = 0, w do
       local a = (i / w) * 200

       draw.Color(0, 0, 0, a)
       if left then
           draw.FilledRect(x1 + i, y1, x1 + i + 1, y1 + h)
       else
           draw.FilledRect(x1 + w - i, y1, x1 + w - i + 1, y1 + h)
       end
   end
end
local function getColor(number, max)
    local r, g, b
    i = setMath(number, max, 9)

    if i <= 1 then r, g, b = 255, 0, 0
        elseif i == 2 then r, g, b = 237, 27, 3
        elseif i == 3 then r, g, b = 235, 63, 6
        elseif i == 4 then r, g, b = 229, 104, 8
        elseif i == 5 then r, g, b = 228, 126, 10
        elseif i == 6 then r, g, b = 220, 169, 16
        elseif i == 7 then r, g, b = 213, 201, 19
        elseif i == 8 then r, g, b = 176, 205, 10
        elseif i == 9 then r, g, b = 124, 195, 13
    end

    return r, g, b
end
local function getColor2(number, max)
    local r, g, b
    i = setMath(number, max, 9)

    if i <= 1 then r, g, b = 124, 195, 13
        elseif i == 9 then r, g, b = 124, 195, 13
        elseif i == 8 then r, g, b = 176, 205, 10
        elseif i == 7 then r, g, b = 213, 201, 19
        elseif i == 6 then r, g, b = 220, 169, 16
        elseif i == 6 then r, g, b = 228, 126, 10
        elseif i == 4 then r, g, b = 229, 104, 8
        elseif i == 3 then r, g, b = 235, 63, 6
        elseif i == 2 then r, g, b = 237, 27, 3
    end

    return r, g, b
end
local speed =0

local pitch, yaw, roll;
function angles_util( UCMD )
   pitch, yaw, roll = UCMD:GetViewAngles();
end
callbacks.Register( 'CreateMove', 'angles_util', angles_util );

function draw_fake()
if fakecheckbox:GetValue() then
if engine.GetServerIP() ~= nil and entities.GetLocalPlayer():IsAlive() then
local fpsvalue = gui.GetValue("drawfake");

local Entity = entities.GetLocalPlayer();

InAir = Entity:GetProp("m_fFlags")

local VelocityX, VelocityY = Entity:GetPropFloat( "localdata", "m_vecVelocity[0]" ), Entity:GetPropFloat( "localdata", "m_vecVelocity[1]" )
local InitialVelocity = math.sqrt( VelocityX^2 + VelocityY^2 );
local FinalVelocity = math.min( 9999, InitialVelocity ) + 0.2;
if Entity:IsAlive() then
    Velocity = math.floor( FinalVelocity )
else
    Velocity = 0
end

local font0 = draw.CreateFont('Tahoma', 35, 700)
local ducking = gui.GetValue("rbot_antiaim_fakeduck")
draw.SetFont(font0)

if get_abs_fps() <=60 and fpsvalue == true then
local r, g, b = getColor(get_abs_fps(), 100)
draw.Color(r, g, b, 255)
if input.IsButtonDown(ducking) then
if InAir < 257 then
if Velocity > 250 or InAir < 257 then
   draw.Text( 10, 1005, "FPS" )
else
   draw.Text( 10, 1030, "FPS" )
end
else
   draw.Text( 10, 1005, "FPS" )
end
end

if input.IsButtonDown(ducking) == false then
if InAir < 257 or Velocity > 250 then
   draw.Text( 10, 1005, "FPS" )
else
   draw.Text( 10, 1030, "FPS" )
end
end
end

if gui.GetValue("rbot_active") == true and gui.GetValue("rbot_antiaim_enable") == true then
if engine.GetServerIP() ~= nil and Entity:IsAlive() then
if InAir < 257 or Velocity > 250 then
if gui.GetValue("msc_fakelag_enable") == true and Velocity >= 300 and input.IsButtonDown(ducking) == false then
   draw.Color( 168,222,0,255 )
   draw.Text( 10, 1030, "LC" )
else
if input.IsButtonDown(ducking) == false or InAir < 257 or Velocity > 250 then
if gui.GetValue("msc_fakelag_mode") == 2 then
   draw.Color( 168,222,0,255 )
   draw.Text( 10, 1030, "LC" )
else
   draw.Color( 228,24,0,255 )
   draw.Text( 10, 1030, "LC" )
end
end
end
end
end
else
if engine.GetServerIP() ~= nil and Entity:IsAlive() and gui.GetValue("msc_fakelag_enable") == true then
if InAir < 257 or Velocity > 250 then
if gui.GetValue("msc_fakelag_enable") == true and Velocity >= 300 and input.IsButtonDown(ducking) == false then
   draw.Color( 168,222,0,255 )
   draw.Text( 10, 1030, "LC" )
else
if input.IsButtonDown(ducking) == false or InAir < 257 or Velocity > 250 then
if gui.GetValue("msc_fakelag_mode") == 2 then
   draw.Color( 168,222,0,255 )
   draw.Text( 10, 1030, "LC" )
else
   draw.Color( 228,24,0,255 )
   draw.Text( 10, 1030, "LC" )
end
end
end
end
end
end

if gui.GetValue("rbot_active") == true and gui.GetValue("rbot_antiaim_enable") == true and engine.GetServerIP() ~= nil and Entity:IsAlive() then

    local local_player = entities.GetLocalPlayer();
    local lowerbody = local_player:GetProp('m_flLowerBodyYawTarget');

    local difference = math.floor( math.abs(yaw - lowerbody))
    local r,g,b = difference * 255 / 58, 255 - ( difference * 255 / 58 ), 0, 255
if gui.GetValue("rbot_antiaim_stand_desync") == 0 then
    r,g,b = 228,24,0
end

if Velocity > 0 and Velocity <=70 then
if gui.GetValue("rbot_antiaim_move_desync") == 0 then
    r,g,b = 228,24,0
else
    r,g,b = 222, 144, 0
end
end
    
if Velocity > 70 and Velocity <=250 then
if gui.GetValue("rbot_antiaim_move_desync") == 0 then
    r,g,b = 228,24,0
else
    r,g,b = 222,96,0
end
end

if input.IsButtonDown(1) or input.IsButtonDown(69) then
    r,g,b = 228,24,0
end

draw.Color( r, g, b, 255 )

if get_abs_fps() <=60 and fpsvalue == true then
if input.IsButtonDown(ducking) then
if InAir < 257 then
if Velocity > 250 or InAir < 257 then
   draw.Text( 10, 980, "FAKE" )
else
   draw.Text( 10, 10, "FAKE" )
end
else
   draw.Text( 10, 980, "FAKE" )
end
end

if input.IsButtonDown(ducking) == false then
if InAir < 257 or Velocity > 250 then
   draw.Text( 10, 980, "FAKE" )
else
   draw.Text( 10, 1000, "FAKE" )
end
end
else

if input.IsButtonDown(ducking) then
if InAir < 257 then
if Velocity > 250 or InAir < 257 then
   draw.Text( 10, 1005, "FAKE" )
else
   draw.Text( 10, 1030, "FAKE" )
end
else
   draw.Text( 10, 1030, "FAKE" )
end
end

if input.IsButtonDown(ducking) == false then
if InAir < 257 or Velocity > 250 then
   draw.Text( 10, 1003, "FAKE" )
else
   draw.Text( 10, 1030, "FAKE" )
end
end

end

if input.IsButtonDown(ducking) then
if InAir < 257 or Velocity > 250 then
return
end
draw.Color( 255, 255, 255, 255 )
draw.Text( 10, 1000, "DUCK" )
end
end

end
end
end

------------------------------------------------------------------------------------------

local visualwindow = gui.Window("mctwistyflop", "                                                     - visuals -", 20, 1, 510, 350)
local visualbox = gui.Groupbox(visualwindow, "part 1", 10, 20, 240, 280)
local visualbox2 = gui.Groupbox(visualwindow, "part 2", 260, 20, 240, 280)

function visualsmenu()
    if mctwistyflop:IsActive() then
        if visual:GetValue() then
            if menuref:IsActive() then
                visualwindow:SetActive(1)
            else
                visualwindow:SetActive(0)
            end
        else
            visualwindow:SetActive(0)
        end
    else
        visualwindow:SetActive(0)
    end
end

----------------------------------------------

local thirdperson_checkbox = gui.Checkbox(visualbox, "thirdperson_checkbox", "thirdperson", false)
local thirdperson_key = gui.Keybox(visualbox, "thirdperson_bind", "third person", 0)
local thirdperson_amount = gui.Slider( visualbox, "thirdperson_distance", "thirdperson distance", 160, 50, 800 )
local is_thirdperson = 0

--

function thirdperson_values()
    if thirdperson_checkbox:GetValue() then
        if thirdperson_key:GetValue() ~= 0 then
            if input.IsButtonPressed( thirdperson_key:GetValue() ) then
                is_thirdperson = is_thirdperson + 1
            end
        end
    end
end

function is_thirdperson_check()
    if thirdperson_checkbox:GetValue() then
        if (is_thirdperson == 2) then
            is_thirdperson = 0
        end
    end
end

function mainthirdperson()
    if thirdperson_checkbox:GetValue() then
        if (is_thirdperson == 1) then
            gui.SetValue("vis_thirdperson_dist", thirdperson_amount:GetValue())
        elseif (is_thirdperson == 0) then
            gui.SetValue("vis_thirdperson_dist", 0)
        end
    end
end

----------------------------------------------

local placeholder1 = gui.Text( visualbox, "--" )

----------------------------------------------

local fullbright = gui.Checkbox(visualbox, "fulbright", "fullbright", false)

--

function full_bright() 
    if fullbright:GetValue() then 
        client.SetConVar("mat_fullbright", 1, true); 
    else 
        client.SetConVar("mat_fullbright", 0, true); 
    end
end

----------------------------------------------

local disablepost = gui.Checkbox(visualbox, "vis_disable_post", "disable post processing", false)

--

function disablepp() 
    if disablepost:GetValue() then 
        client.SetConVar("mat_postprocess_enable", 0, true); 
    else 
        client.SetConVar("mat_postprocess_enable", 1, true); 
    end 
end

----------------------------------------------

local scope_trans = gui.Checkbox(visualbox, "scope_check", "scope transparency", false)
local transparency = gui.Slider(visualbox, "scope_slider", "transparency", 255, 0, 255 )

--

local filter = gui.Reference("VISUALS", "Yourself", "Filter", "Enable")
local chams = gui.Reference("VISUALS", "Yourself", "Options", "Chams")
local xqz = gui.Reference("VISUALS", "Yourself", "Options", "XQZ")

--

local cache = {
    clr_t = nil,
    clr_ct = nil,

    filter = nil,
    chams = nil,
    xqz = nil,
}

local invoke_cache_callback = function()
    if scope_trans:GetValue() then   
        if cache.clr_t ~= nil then
            gui.SetValue("clr_chams_t_vis", cache.clr_t[1], cache.clr_t[2], cache.clr_t[3], cache.clr_t[4])
            cache.clr_t = nil
        end

        if cache.clr_ct ~= nil then
            gui.SetValue("clr_chams_ct_vis", cache.clr_ct[1], cache.clr_ct[2], cache.clr_ct[3], cache.clr_ct[4])
            cache.clr_ct = nil
        end

        if cache.filter ~= nil then
            filter:SetValue(cache.filter)
            cache.filter = nil
        end

        if cache.chams ~= nil then
            chams:SetValue(cache.chams)
            cache.chams = nil
        end

        if cache.xqz ~= nil then
            xqz:SetValue(cache.xqz)
            cache.xqz = nil
        end
    end
end

function scope_trpn()
    if scope_trans:GetValue() then

        if me == nil or not me:IsAlive() then
            if m_iTeamNum == 2 then 
                gui.SetValue("clr_chams_t_vis", 90, 90, 90, 255) 
            end
            if m_iTeamNum == 3 then 
                gui.SetValue("clr_chams_ct_vis", 90, 90, 90, 255) 
            end
            invoke_cache_callback()
            return
        end

        local m_bIsScoped = me:GetProp("m_bIsScoped")
        local m_iTeamNum = me:GetProp("m_iTeamNum") -- T: 2 CT: 3

        if cache.filter == nil then cache.filter = filter:GetValue() end
        if cache.chams == nil then cache.chams = chams:GetValue() end
        if cache.xqz == nil then cache.xqz = xqz:GetValue() end

        if cache.clr_t == nil then cache.clr_t = { gui.GetValue("clr_chams_t_vis") } end
        if cache.clr_ct == nil then cache.clr_ct = { gui.GetValue("clr_chams_ct_vis") } end

        if m_bIsScoped == 1 or m_bIsScoped == 257 then
            local alpha = math.floor(transparency:GetValue())
            filter:SetValue(1)
            chams:SetValue(2)
            xqz:SetValue(0)

            if m_iTeamNum == 2 then 
                gui.SetValue("clr_chams_t_vis", 90, 90, 90, alpha) 
            end
            if m_iTeamNum == 3 then 
                gui.SetValue("clr_chams_ct_vis", 90, 90, 90, alpha) 
            end
        else
            invoke_cache_callback()
        end
    else
        local me = entities.GetLocalPlayer()

        if me == nil or not me:IsAlive() then
            invoke_cache_callback()
            return
        end

        if cache.filter == nil then cache.filter = filter:GetValue() end
        if cache.chams == nil then cache.chams = chams:GetValue() end
        if cache.xqz == nil then cache.xqz = xqz:GetValue() end

        if cache.clr_t == nil then cache.clr_t = { gui.GetValue("clr_chams_t_vis") } end
        if cache.clr_ct == nil then cache.clr_ct = { gui.GetValue("clr_chams_ct_vis") } end

        if m_bIsScoped == 1 or m_bIsScoped == 257 then
            local alpha = math.floor(transparency:GetValue())
            filter:SetValue(1)
            chams:SetValue(2)
            xqz:SetValue(0)

            if m_iTeamNum == 2 then 
                gui.SetValue("clr_chams_t_vis", 90, 90, 90, 255) 
            end
            if m_iTeamNum == 3 then 
                gui.SetValue("clr_chams_ct_vis", 90, 90, 90, 255) 
            end
        else
            invoke_cache_callback()
        end
    end
end

----------------------------------------------

local rainbow_ghost = gui.Checkbox(visualbox, "rainbow_ghost", "rainbow ghost", false)

--

function rgbghost()
    if rainbow_ghost:GetValue() then
        local speed = 1
        local r = math.floor(math.sin((globals.RealTime()) * 2) * 127 + 128)
        local g = math.floor(math.sin((globals.RealTime()) * 2 + 2) * 127 + 128)
        local b = math.floor(math.sin((globals.RealTime()) * 2 + 4) * 127 + 128)
        local a = math.floor(math.sin((globals.RealTime()) * 2 + 6) * 127 + 128)
                        
        gui.SetValue("clr_chams_ghost_client", r,g,b)

    end
end

----------------------------------------------

local forcecrosshair = gui.Checkbox(visualbox2, "force_crosshair", "sniper crosshair", false)

--

local function SniperCrosshair()

    if forcecrosshair:GetValue() then
        if entities.GetLocalPlayer() ~= nil then
            local LocalPlayerEntity = entities.GetLocalPlayer();
            local isScoped = LocalPlayerEntity:GetPropInt("m_bIsScoped");
    
            local Thirdperson = gui.GetValue("vis_thirdperson_dist");
            local Scoperemover = gui.GetValue("vis_scoperemover");

            if Scoperemover ~= 1 then
                if ( isScoped == 1 or Thirdperson > 0 ) then
                    client.SetConVar("weapon_debug_spread_show", 0, true);
                else
                    client.SetConVar("weapon_debug_spread_show", 3, true);
                end
            elseif Scoperemover == 1 then
                if ( Thirdperson > 0 and isScoped == 0 ) then
                    client.SetConVar("weapon_debug_spread_show", 0, true);
                else
                    client.SetConVar("weapon_debug_spread_show", 3, true);
                end
            end
        end
    else
        client.SetConVar("weapon_debug_spread_show", 0, true);
    end

end

callbacks.Register("Draw", SniperCrosshair)

----------------------------------------------

local shadows = gui.Checkbox(visualbox, "no_shadows_checkbox", "remove shadows", false)

--

local function noshadows()
    if shadows:GetValue() then
        client.SetConVar( "r_shadows", 0, true );
        client.SetConVar( "cl_csm_static_prop_shadows", 0, true );
        client.SetConVar( "cl_csm_shadows", 0, true );
        client.SetConVar( "cl_csm_world_shadows", 0, true );
        client.SetConVar( "cl_foot_contact_shadows", 0, true );
        client.SetConVar( "cl_csm_viewmodel_shadows", 0, true );
        client.SetConVar( "cl_csm_rope_shadows", 0, true );
        client.SetConVar( "cl_csm_sprite_shadows", 0, true );
    end
end

local function event(e)
    if shadows:GetValue() then
        if e:GetName() == "round_start" then
            noshadows()
        end
    end       
end

noshadows()

client.AllowListener("round_start")

----------------------------------------------

local healthshot_checkbox = gui.Checkbox( visualbox2, "healthshot_check", "healthshot on kill", false )
local healthshot_slider = gui.Slider( visualbox2, "healthshot_slider", "healthshot time", 1, 0, 10 );
function Hit2( Event, Entity )
    if ( Event:GetName() == 'player_death' ) then
        if healthshot_checkbox:GetValue() then
            local ME = client.GetLocalPlayerIndex();
            local INT_UID = Event:GetInt( 'userid' );
            local INT_ATTACKER = Event:GetInt( 'attacker' );
            local NAME_Victim = client.GetPlayerNameByUserID( INT_UID );
            local INDEX_Victim = client.GetPlayerIndexByUserID( INT_UID );
           local NAME_Attacker = client.GetPlayerNameByUserID( INT_ATTACKER );
            local INDEX_Attacker = client.GetPlayerIndexByUserID( INT_ATTACKER );
            if ( INDEX_Attacker == ME and INDEX_Victim ~= ME ) then
            entities.GetLocalPlayer( ):SetProp( "m_flHealthShotBoostExpirationTime", globals.CurTime() + healthshot_slider:GetValue())
            end
        end
    end
end

----------------------------------------------

local GetPlayerResources, vector_Distance, PlayerNameByUserID, g_curtime, entities_GetByIndex, draw_GetScreenSize, string_format, draw_SetFont, draw_GetTextSize, draw_Color, draw_Text, draw_FilledRect, entities_FindByClass, GetLocalPlayer, math_sqrt, math_exp, math_ceil = entities.GetPlayerResources, vector.Distance, client.GetPlayerNameByUserID, globals.CurTime, entities.GetByIndex, draw.GetScreenSize, string.format, draw.SetFont, draw.GetTextSize, draw.Color, draw.Text, draw.FilledRect, entities.FindByClass, entities.GetLocalPlayer, math.sqrt, math.exp, math.ceil

local bombtimer = gui.Checkbox(visualbox2, "bomb_info", "bomb info", false)

local Vf30 = draw.CreateFont("Tahoma", 30)

local function lerp_pos(x1, y1, z1, x2, y2, z2, percentage)
	local x = (x2 - x1) * percentage + x1
	local y = (y2 - y1) * percentage + y1
	local z = (z2 - z1) * percentage + z1

	return x, y, z
end

local function get_site_name(site)
	local a_x, a_y, a_z = GetPlayerResources():GetProp("m_bombsiteCenterA")
	local b_x, b_y, b_z = GetPlayerResources():GetProp("m_bombsiteCenterB")

	local site_x1, site_y1, site_z1 = site:GetMins()
	local site_x2, site_y2, site_z2 = site:GetMaxs()

	local site_x, site_y, site_z = lerp_pos(site_x1, site_y1, site_z1, site_x2, site_y2, site_z2, 0.5)

	local distance_a = vector_Distance(site_x, site_y, site_z, a_x, a_y, a_z)
	local distance_b = vector_Distance(site_x, site_y, site_z, b_x, b_y, b_z)

	return distance_b > distance_a and "A" or "B"
end

function bombEvents(e)
	if not bombtimer:GetValue() or e:GetName() ~= "bomb_beginplant" and
	e:GetName() ~= "bomb_abortplant" and e:GetName() ~= "bomb_planted" and
	e:GetName() ~= "bomb_begindefuse" and e:GetName() ~= "bomb_abortdefuse" and
	e:GetName() ~= "bomb_defused" and e:GetName() ~= "round_officially_ended" and 
	e:GetName() ~= "round_prestart" and e:GetName() ~= 'bomb_exploded' then
		return
	end

	if e:GetName() == "bomb_beginplant" then
		planter, plantPercent, plantingStarted, plantingSite, drawPlant = PlayerNameByUserID(e:GetInt("userid")), 0, g_curtime(), get_site_name(entities_GetByIndex(e:GetInt("site"))), true
	end

	if e:GetName() == "bomb_abortplant" then
		drawPlant = false
	end

	if e:GetName() == "bomb_planted" then
		drawPlant = false
		plantedPercent, plantedAt, drawBombPlanted = 0, g_curtime(), true
	end

	if e:GetName() == "bomb_begindefuse" then
		defuser, defusePercent, defuseStarted, drawDefuse = PlayerNameByUserID(e:GetInt("userid")), 0, g_curtime(), true
	end

	if e:GetName() == "bomb_abortdefuse" then
		drawDefuse = false
	end

	if e:GetName() == "bomb_defused" or e:GetName() == 'bomb_exploded' or e:GetName() == "round_prestart" or e:GetName() == "round_officially_ended" then
		drawBombPlanted, drawDefuse, drawPlant = false, false, false
	end
end

function drawbombtimers()
	if not bombtimer:GetValue() then
		return
	end

	local screenX, screenY = draw_GetScreenSize()

	if drawPlant then
		local plantTime = string_format("%s - %0.1fs", planter, plantingStarted - g_curtime() + 3.125)
		local plantingInfo = string_format("%s - Planting", plantingSite)
		local plantPercent = (g_curtime() - plantingStarted) / 3.125
		draw_SetFont(Vf30)

		local tW, tH = draw_GetTextSize(plantingInfo)
		draw_Color(124, 195, 13, 255)
		draw_Text(20, 0, plantingInfo)
		draw_Color(255, 255, 255, 255)
		draw_Text(20, tH, plantTime)

		if plantPercent < 1 and plantPercent > 0 then
			local plantingBar = (1 - plantPercent) * screenY
			draw_Color(13, 13, 13, 70)
			draw_FilledRect(0, 0, 16, screenY)
			draw_Color(0, 150, 0, 255)
			draw_FilledRect(1, plantingBar, 15, screenY+plantingBar)
		end
	end

	if drawBombPlanted and entities_FindByClass("CPlantedC4")[1] ~= nil then
		local plantedBomb = entities_FindByClass("CPlantedC4")

		for i=1, #plantedBomb do
			bLength = plantedBomb[i]:GetPropFloat("m_flTimerLength")
			dLength = plantedBomb[i]:GetPropFloat("m_flDefuseLength")
			bSite = plantedBomb[i]:GetPropInt("m_nBombSite") == 0 and "A" or "B"
		end

		local plantedInfo = string_format("%s - %0.1fs", bSite, (plantedAt - g_curtime()) + bLength)
		local plantedPercent = (g_curtime() - plantedAt) / bLength

		if plantedAt - g_curtime() + bLength > 0 then
			draw_SetFont(Vf30)
			pTW, pTH = draw_GetTextSize(plantedInfo)

			if GetLocalPlayer():GetTeamNumber() == 3 and (not GetLocalPlayer():GetPropBool("m_bHasDefuser") and (plantedAt - g_curtime()) + bLength < 10.1 or
															  GetLocalPlayer():GetPropBool("m_bHasDefuser") and (plantedAt - g_curtime()) + bLength < 5.1) then
				r, g, b, a = 255,13,13,255
			else
				r, g, b, a = 124, 195, 13, 255
			end

			draw_Color(r, g, b, a)
			draw_Text(20, 0, plantedInfo)
			if plantedPercent < 1 and plantedPercent > 0 then
				local plantedBar = (1 - plantedPercent) * screenY
				draw_Color(13, 13, 13, 70)
				draw_FilledRect(0, 0, 16, screenY)
				draw_Color(0, 150, 0, 255)
				draw_FilledRect(1, screenY-plantedBar, 15, screenY)
			end
		end
	end

	if drawDefuse and entities_FindByClass("CPlantedC4")[1] ~= nil then
		local plantedBomb = entities_FindByClass("CPlantedC4")

		for i=1, #plantedBomb do
			dLength = plantedBomb[i]:GetPropFloat("m_flDefuseLength")
		end

		local defuseInfo = string_format("%s - %0.1fs", defuser, (defuseStarted - g_curtime()) + dLength)
		local defusePercent = (g_curtime() - defuseStarted) / dLength

		if (defuseStarted - g_curtime()) + dLength > 0 then
			draw_SetFont(Vf30)
			draw_Color(255, 255, 255, 255)
			draw_Text(20, pTH+pTH, defuseInfo)

			if defusePercent < 1 and defusePercent > 0 then
				local defuseBar = (1 - defusePercent) * screenY
				draw_Color(13, 13, 13, 70)
				draw_FilledRect(0, 0, 16, screenY)
				draw_Color(0, 0, 150, 255)
				draw_FilledRect(1, screenY-defuseBar, 15, screenY)
			end
		end
	end
end

function BombDamageIndicator()
	if not bombtimer:GetValue() or entities_FindByClass("CPlantedC4")[1] == nil then
		return
	end

	local Bomb = entities_FindByClass("CPlantedC4")[1]

	if Bomb:GetPropBool("m_bBombTicking") and g_curtime() - 1 < Bomb:GetPropFloat("m_flC4Blow") and not Bomb:GetPropBool("m_bBombDefused") then
		local bDamage = DamagefromBomb(Bomb, GetLocalPlayer())
		local bDmgInfo = string_format("-%i", bDamage)

		if bDamage >= GetLocalPlayer():GetHealth() then
			draw_SetFont(Vf30)
			draw_Color(255, 0, 0, 255)
			draw_Text(20, pTH, "FATAL")
		elseif bDamage < GetLocalPlayer():GetHealth() and bDamage - 1 > 0 then
			draw_SetFont(Vf30)
			draw_Color(255,255,255,255)
			draw_Text(20, pTH, bDmgInfo)
		end
	end
end

function DamagefromBomb(Bomb, Player)
	if not bombtimer:GetValue() then
		return
	end

	local Bxyz = {Bomb:GetAbsOrigin()}
	local Pxyz = {Player:GetAbsOrigin()}
	local ArmorValue = Player:GetPropInt("m_ArmorValue")
	local C4Distance = math_sqrt((Bxyz[1] - Pxyz[1]) ^2 + (Bxyz[2] - Pxyz[2]) ^2 + (Bxyz[3] - Pxyz[3]) ^2)
	local d = ((C4Distance-75.68) / 789.2)
	local f1Damage = 450.7*math_exp(-d * d)

	if ArmorValue > 0 then
		local f1New = f1Damage * 0.5
		local f1Armor = (f1Damage - f1New) * 0.5

		if f1Armor > ArmorValue then
			f1Armor = ArmorValue * 2
			New = f1Damage - f1Armor
		end

		f1Damage = f1New
	end

	return math_ceil(f1Damage + 0.5)
end

------------------------------------------------------------------------------------------

local miscwindow = gui.Window("mctwistyflop", "                                                         - misc -", 20, 1, 510, 350)
local miscbox = gui.Groupbox(miscwindow, "part 1", 10, 20, 240, 280)
local miscbox2 = gui.Groupbox(miscwindow, "part 2", 260, 20, 240, 280)

function miscmenu()
    if mctwistyflop:IsActive() then
        if misc:GetValue() then
            if menuref:IsActive() then
                miscwindow:SetActive(1)
            else
                miscwindow:SetActive(0)
            end
        else
            miscwindow:SetActive(0)
        end
    else
        miscwindow:SetActive(0)
    end
end

---------------------------------------------

local watermark_check = gui.Checkbox(miscbox, "watermark_check", "mctwistyflop watermark", value )
local font = draw.CreateFont('Tahoma', 14);


function watermark()
    if watermark_check:GetValue() then
        local r = math.floor(math.sin((globals.RealTime()) * 2) * 127 + 128)
        local g = math.floor(math.sin((globals.RealTime()) * 2 + 2) * 127 + 128)
        local b = math.floor(math.sin((globals.RealTime()) * 2 + 4) * 127 + 128)
        local LocalPlayer = entities.GetLocalPlayer();
        local playerResources = entities.GetPlayerResources();

        local delay;
        local tick;
        local time = os.date("%X");
        if (LocalPlayer ~= nil) then
            delay = playerResources:GetPropInt("m_iPing", LocalPlayer:GetIndex()) .. 'ms';
            tick = math.floor(LocalPlayer:GetProp("localdata", "m_nTickBase") + 0x20);
        end

        local watermarkText = ' mctwistyflop | ';
	        if (delay ~= nil) then
            watermarkText = watermarkText .. 'rtt: ' .. delay;
        end
        if (tick ~= nil) then
            watermarkText = watermarkText .. ' | rate: ' .. tick .. ' | ';
        end
        watermarkText = watermarkText .. time;
        draw.SetFont(font);
        local w, h = draw.GetTextSize(watermarkText);
        local weightPadding, heightPadding = 10, 7;
        local watermarkWidth = weightPadding + w;
        local start_x, start_y = draw.GetScreenSize();
        start_x, start_y = start_x - watermarkWidth - 5, start_y * 0.008;
	    draw.Color(r,g,b, 128);
        draw.FilledRect(start_x, start_y, start_x + watermarkWidth, start_y + h + heightPadding);
        draw.Color(255,255,255);
        draw.Text(start_x + weightPadding / 2, start_y + heightPadding / 2, watermarkText)
    end
end

---------------------------------------------

local F12 = gui.Checkbox(miscbox2, "F12 Hitsound", "f12 hitsound", false)
local f12_notice = gui.Text(miscbox2, "Download the F12 hitsounds in the discord")
local f12_notice2 = gui.Text(miscbox2, "                     for this to work...")
local divider = gui.Text(miscbox2, " --------------------------------------------------- ")

--

function f12_hitsound()
    if f12:GetValue() then
        print("yeet")
    end
end

------------------------------------------------------------------------------------------

--Draw

callbacks.Register("Draw", menu)
callbacks.Register("Draw", antiaimmenu)
callbacks.Register("Draw", visualsmenu)
callbacks.Register("Draw", ragemenu)
callbacks.Register("Draw", is_inverted_check)
callbacks.Register("Draw", inverter_toggle)
callbacks.Register("Draw", set_desync)
callbacks.Register("Draw", thirdperson_values);
callbacks.Register("Draw", is_thirdperson_check);
callbacks.Register("Draw", mainthirdperson);
callbacks.Register("Draw", full_bright);
callbacks.Register("Draw", disablepp);
callbacks.Register("Draw", draw_fake)
callbacks.Register("Draw", scope_trpn)
callbacks.Register("Draw", rgbghost);
callbacks.Register("Draw", update)
callbacks.Register("Draw", drawbombtimers)
callbacks.Register("Draw", BombDamageIndicator)
callbacks.Register("Draw", changelog)
callbacks.Register("Draw", drawHook)
callbacks.Register("Draw", miscmenu)
callbacks.Register("Draw", watermark)

--CreateMove

callbacks.Register("CreateMove", revolver_fix)

--FireGameEvent

callbacks.Register ("FireGameEvent", event)
callbacks.Register( 'FireGameEvent', Hit2 )
callbacks.Register("FireGameEvent", bombEvents)

--AimbotTarget

callbacks.Register("AimbotTarget", aimbotTargetHook)

--DrawESP

callbacks.Register("DrawESP", drawEspHook)

--Listener

client.AllowListener("round_start")
client.AllowListener("player_death");
client.AllowListener("bomb_beginplant")
client.AllowListener("bomb_abortplant")
client.AllowListener("bomb_planted")
client.AllowListener("bomb_begindefuse")
client.AllowListener("bomb_abortdefuse")
client.AllowListener("bomb_defused")
client.AllowListener('bomb_exploded')
client.AllowListener("round_officially_ended")
client.AllowListener("round_prestart")

------------------------------------------------------------------------------------------
