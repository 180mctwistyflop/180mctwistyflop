
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
local luaVersion = "1.0.0"
local luaUpdateText = ""
local luaVersionCheckDone = false
local luaUpdateAvailable = false
local luaUpdateDownloaded = false
local luaUpdated = false
local alert1 = false
local alert2 = false
local alert3 = false
draw.CreateFont(Tahoma, 70, 70 )

local function update()
	if (luaUpdated == false) then
        if (gui.GetValue("lua_allow_http") == false or gui.GetValue("lua_allow_cfg") == false) then
            if alert1 == false then
                print("mctwistyflop: unable to update, please enable config editing and config writing!")
                alert1 = true
			end
		else
            if (luaUpdateAvailable and not luaUpdateDownloaded) then
                if alert2 == false then
                    local curtime = math.floor(globals.CurTime())
                    local delay = curtime+2
                    print(curtime)
                    --print("mctwistyflop: update available... please wait while the script updates...")
                    if curtime == delay then
                        print("mctwistyflop: script has been updated. reload the script.")
                        alert2 = true
                    end
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
                    print("mctwistyflop: lua is already updated.")
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
local antiaim = gui.Checkbox(groupbox, "anti aim", "anti aim checkbox", false)
local visual = gui.Checkbox(groupbox, "visual", "visuals checkbox", false)
local legit = gui.Checkbox(groupbox, "legit", "legit checkbox", false)


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
   draw.Text( 10, 1060, "LC" )
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
   draw.Text( 10, 1000, "FAKE" )
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
   draw.Text( 10, 1005, "FAKE" )
end
end

if input.IsButtonDown(ducking) == false then
if InAir < 257 or Velocity > 250 then
   draw.Text( 10, 1005, "FAKE" )
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
draw.Text( 10, 1030, "DUCK" )
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
        local me = entities.GetLocalPlayer()

        if me == nil or not me:IsAlive() then
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

------------------------------------------------------------------------------------------

local legitwindow = gui.Window("mctwistyflop", "                                                        - legit -", 20, 1, 510, 350)
local legitbox = gui.Groupbox(legitwindow, "part 1", 10, 20, 240, 280)
local legitbox2 = gui.Groupbox(legitwindow, "part 2", 260, 20, 240, 280)

function legitmenu()
    if mctwistyflop:IsActive() then
        if legit:GetValue() then
            if menuref:IsActive() then
                legitwindow:SetActive(1)
            else
                legitwindow:SetActive(0)
            end
        else
            legitwindow:SetActive(0)
        end
    else
        legitwindow:SetActive(0)
    end
end

----------------------------------------------



------------------------------------------------------------------------------------------

--Draw

callbacks.Register("Draw", menu)
callbacks.Register("Draw", antiaimmenu)
callbacks.Register("Draw", visualsmenu)
callbacks.Register("Draw", legitmenu)
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

--FireGameEvent

callbacks.Register ("FireGameEvent", event)

--Listener

client.AllowListener("round_start")

------------------------------------------------------------------------------------------
