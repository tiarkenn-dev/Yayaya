getgenv().FAZZHUB = getgenv().FAZZHUB or {}
local _0x60F9 = getgenv()
local function _0x32C5()local _0x5784 = game:GetService(string.char(80,108,97,121,101,114,115))
local _0x72C1 = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
local _0x46D6 = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local _0x139E = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
local _0x082C = game:GetService(string.char(87,111,114,107,115,112,97,99,101))
local _0xD009 = game:GetService(string.char(67,111,114,101,71,117,105))
local _0xF12C = game:GetService(string.char(67,111,108,108,101,99,116,105,111,110,83,101,114,118,105,99,101))
local _0x21C8 = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101))
local _0xFB30 = game:GetService(string.char(71,117,105,83,101,114,118,105,99,101))
local _0x13FD = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101))
local _0x686B = game:GetService(string.char(76,105,103,104,116,105,110,103))
local _0x282E = game:GetService(string.char(83,111,117,110,100,83,101,114,118,105,99,101))
local _0x867A = _0x5784.LocalPlayer
local _0x161A = _0x46D6.TouchEnabled and not _0x46D6.KeyboardEnabled
local _0xA3F9 = nil
pcall(function() _0xA3F9 = game:GetService(string.char(86,105,114,116,117,97,108,73,110,112,117,116,77,97,110,97,103,101,114)) end)local _0x8CA7
local _0x4E21, _0x6EE3 = pcall(function()
_0x8CA7 = loadstring(game:HttpGet(string.char(104,116,116,112,115,58,47,47,103,108,117,116,111,102,114,101,101,46,118,101,114,99,101,108,46,97,112,112,47,108,105,98,114,97,114,121)))()
end)
if not _0x4E21 or not _0x8CA7 then warn(string.char(91,70,65,90,90,72,85,66,93,32,85,73,32,103,97,103,97,108,32,108,111,97,100,58), _0x6EE3); return enddo
local function _0x69F3(inst)
if not inst then return end
if inst:IsA(string.char(84,101,120,116,76,97,98,101,108)) or inst:IsA(string.char(84,101,120,116,66,117,116,116,111,110)) or inst:IsA(string.char(84,101,120,116,66,111,120)) then
local _0x51EE = inst.Text
if _0x51EE and (string.find(_0x51EE,string.char(71,108,117,116,111,32,87,105,110,100,111,119,115), 1, true) or string.find(_0x51EE,string.char(71,108,117,116,111,32,87,105,110,100,111,119), 1, true)) then
pcall(function()
inst.Text = _0x51EE:gsub(string.char(71,108,117,116,111,32,87,105,110,100,111,119,115),string.char(67,108,111,115,101,32,87,105,110,100,111,119)):gsub(string.char(71,108,117,116,111,32,87,105,110,100,111,119),string.char(67,108,111,115,101,32,87,105,110,100,111,119))
end)
end
end
end
local function _0xEB6F(_0xE6AE)
if not _0xE6AE then return end
for _0x4F16, _0xE622 in ipairs(_0xE6AE:GetDescendants()) do _0x69F3(_0xE622) end
_0xE6AE.DescendantAdded:Connect(_0x69F3)
end
_0xEB6F(_0xD009)
if gethui then
local _0x6B64, _0x9D8D = pcall(gethui)
if _0x6B64 and _0x9D8D then _0xEB6F(_0x9D8D) end
end
_0xEB6F(_0x867A:FindFirstChild(string.char(80,108,97,121,101,114,71,117,105)))
endlocal _0xB157 = Color3.fromRGB(255, 255, 255)
_0x60F9.NotifyEnabled = _0x60F9.NotifyEnabled ~= false
local _0x04A5 =string.char(55,50,56,52,53,53,55,52,54,50,48,56,53,50)local function _0xEECD(_0x5DEA, message, duration)
if not _0x60F9.NotifyEnabled then return end
if not _0x8CA7 or not _0x8CA7.MakeNotify then return end
pcall(function()
_0x8CA7:MakeNotify({
Title = _0x5DEA orstring.char(70,65,90,90,72,85,66),
Description =string.char(73,110,102,111),
Content = message or"",
Color = _0xB157,
Time = 0.4,
Delay = duration or 2,
Icon = _0x04A5
})
end)
end
local function _0x5E71(_0x5DEA, content, duration) _0xEECD(_0x5DEA, content, duration) end
local function _0x45EA(_0x5DEA, message, duration)
if not _0x8CA7 or not _0x8CA7.MakeNotify then return end
pcall(function()
_0x8CA7:MakeNotify({
Title = _0x5DEA orstring.char(70,65,90,90,72,85,66),
Description =string.char(73,110,102,111),
Content = message or"",
Color = _0xB157,
Time = 0.4,
Delay = duration or 2,
Icon = _0x04A5
})
end)
endlocal function _0xEB5C(_0xA876, role)
if not _0xA876 or not _0xA876.Team or not _0xA876.Team.Name then return false end
local _0x17CB = string.lower(_0xA876.Team.Name)
if role ==string.char(75,105,108,108,101,114)then return string.find(_0x17CB,string.char(107,105,108,108,101,114), 1, true) ~= nil end
if role ==string.char(83,117,114,118,105,118,111,114)then return string.find(_0x17CB,string.char(115,117,114,118,105,118,111,114), 1, true) ~= nil end
return false
end
_0x60F9.TeamIs = _0xEB5C
local function _0x2284()
if _0xEB5C(_0x867A,string.char(75,105,108,108,101,114)) then returnstring.char(75,105,108,108,101,114)end
if _0xEB5C(_0x867A,string.char(83,117,114,118,105,118,111,114)) then returnstring.char(83,117,114,118,105,118,111,114)end
return nil
end
_0x60F9.GetRole = _0x2284_0x60F9.GB_GetAllGenerators = function()
local _0xFB20 = {}
local _0x2A2F = _0x082C:FindFirstChild(string.char(77,97,112))
if _0x2A2F then
for _0x4F16, obj in ipairs(_0x2A2F:GetDescendants()) do
if obj:IsA(string.char(77,111,100,101,108)) and obj.Name ==string.char(71,101,110,101,114,97,116,111,114)then
local _0xD926 = obj:GetAttribute(string.char(82,101,112,97,105,114,80,114,111,103,114,101,115,115)) ~= nil
or obj:GetAttribute(string.char(107,105,99,107,99,111,117,110,116)) ~= nil
or obj:GetAttribute(string.char(80,114,111,103,114,101,115,115,82,101,112,97,105,114)) ~= nil
if _0xD926 then table.insert(_0xFB20, obj) end
end
end
end
return _0xFB20
end
_0x60F9.GB_GetPoints = function(_0x2A3A)
local _0x19BB = {}
if _0x2A3A then
for _0x4F16, _0xFB00 in ipairs(_0x2A3A:GetChildren()) do
if _0xFB00:IsA(string.char(66,97,115,101,80,97,114,116)) and string.find(_0xFB00.Name,string.char(71,101,110,101,114,97,116,111,114,80,111,105,110,116)) then
table.insert(_0x19BB, _0xFB00)
end
end
end
return _0x19BB
endlocal _0xD12F = _0x60F9.FAZZHUB
_0xD12F.PARRY_Enabled = _0xD12F.PARRY_Enabled or false
_0xD12F.PARRY_Aggressive = _0xD12F.PARRY_Aggressive or false
_0xD12F.PARRY_Distance = _0xD12F.PARRY_Distance or 10
_0xD12F.PARRY_ShowCircle = _0xD12F.PARRY_ShowCircle or false
_0xD12F.PARRY_SilentParry = _0xD12F.PARRY_SilentParry or false
_0xD12F.PARRY_ShowFloatBtn = _0xD12F.PARRY_ShowFloatBtn or false
_0xD12F.AutoCrouch = _0xD12F.AutoCrouch or false
_0xD12F.KILLER_AutoAttack = _0xD12F.KILLER_AutoAttack or false
_0xD12F.KILLER_AutoAttackRange = _0xD12F.KILLER_AutoAttackRange or 12
_0xD12F.KILLER_AutoAttackCooldown = _0xD12F.KILLER_AutoAttackCooldown or 0.15
_0xD12F.SURV_AutoFlee = _0xD12F.SURV_AutoFlee or false
_0xD12F.SURV_AutoFleeDist = _0xD12F.SURV_AutoFleeDist or 40
_0xD12F.SURV_AutoFleeCooldown= _0xD12F.SURV_AutoFleeCooldown or 1.5
_0xD12F.VeilEnabled = _0xD12F.VeilEnabled or false
_0xD12F.VeilShowFOV = _0xD12F.VeilShowFOV ~= false
_0xD12F.VeilShowTracker = _0xD12F.VeilShowTracker or false
_0xD12F.VeilAutoPredict = _0xD12F.VeilAutoPredict ~= false
_0xD12F.VeilFOV = _0xD12F.VeilFOV or 150
_0xD12F.VeilMaxDist = _0xD12F.VeilMaxDist or 280
_0xD12F.VeilSpearSpeed = _0xD12F.VeilSpearSpeed or 165
_0xD12F.VeilGravity = _0xD12F.VeilGravity or 103
_0xD12F.VeilAuraSpearSpeed = _0xD12F.VeilAuraSpearSpeed or 165
_0xD12F.VeilAuraSpearGravity = _0xD12F.VeilAuraSpearGravity or 96
_0xD12F.VeilLeadMultiplier = _0xD12F.VeilLeadMultiplier or 1.4
_0xD12F.TOF_SilentAim = _0xD12F.TOF_SilentAim or false
_0xD12F.TOF_TargetMode = _0xD12F.TOF_TargetMode orstring.char(75,105,108,108,101,114)_0xD12F.TOF_Key = _0xD12F.TOF_Key orstring.char(81)_0xD12F.TOF_Laser = _0xD12F.TOF_Laser ~= false
_0xD12F.TOF_WallCheck = _0xD12F.TOF_WallCheck ~= false
_0xD12F.TOF_BlockKnocked = _0xD12F.TOF_BlockKnocked ~= false
_0xD12F.Invis_Enabled = _0xD12F.Invis_Enabled or false
_0xD12F.Invis_ShowFloatBtn = _0xD12F.Invis_ShowFloatBtn or false
_0xD12F.Invis_Hotkey = _0xD12F.Invis_Hotkey orstring.char(71)_0xD12F.KILLER_BypassLeap = _0xD12F.KILLER_BypassLeap or false
_0xD12F.KILLER_InfGrab = _0xD12F.KILLER_InfGrab or false
_0xD12F.KILLER_InfLakeMist = _0xD12F.KILLER_InfLakeMist or false
_0xD12F.KILLER_InfPursuit = _0xD12F.KILLER_InfPursuit or false
_0xD12F.KILLER_BypassCooldown = _0xD12F.KILLER_BypassCooldown or false
_0xD12F.KILLER_InfFrenzy = _0xD12F.KILLER_InfFrenzy or false
_0xD12F.KILLER_AntiBlind = _0xD12F.KILLER_AntiBlind or false
_0xD12F.KILLER_DestroyPallets = _0xD12F.KILLER_DestroyPallets or false
_0xD12F.KILLER_InfLunge = _0xD12F.KILLER_InfLunge or false
_0xD12F.KILLER_AutoHook = _0xD12F.KILLER_AutoHook or false
_0xD12F.KA_AutoStalk = _0xD12F.KA_AutoStalk or false
_0xD12F.KA_AutoStalkRange = _0xD12F.KA_AutoStalkRange or 150
_0xD12F.KA_AutoKillAll = _0xD12F.KA_AutoKillAll or false
_0xD12F.KA_DropAllPallet = _0xD12F.KA_DropAllPallet or false
_0xD12F.KA_BlockAllVault = _0xD12F.KA_BlockAllVault or false
_0xD12F.SURV_FakeParry = _0xD12F.SURV_FakeParry or false
_0xD12F.SURV_FakeParryAnim = _0xD12F.SURV_FakeParryAnim orstring.char(69,110,116,101,110)_0xD12F.SURV_FakeParryCooldown = _0xD12F.SURV_FakeParryCooldown or 0.4
_0xD12F.SURV_FakeParryKey = _0xD12F.SURV_FakeParryKey orstring.char(86)_0xD12F.SURV_FakeParryShowBtn = _0xD12F.SURV_FakeParryShowBtn or false
_0xD12F.SURV_FakeParryLocked = _0xD12F.SURV_FakeParryLocked or false
_0xD12F.NoFallDamage = _0xD12F.NoFallDamage or false
_0xD12F.NextMapPredict = _0xD12F.NextMapPredict or false
_0xD12F.ManualGen = _0xD12F.ManualGen or false
_0xD12F.AutoGen = _0xD12F.AutoGen or false
_0xD12F.KillerEscapeDist = _0xD12F.KillerEscapeDist or 30
_0xD12F.AP2_AutoParry = _0xD12F.AP2_AutoParry or false
_0xD12F.AP2_ParryAggressive = _0xD12F.AP2_ParryAggressive or false
_0xD12F.AP2_ParrySafety = _0xD12F.AP2_ParrySafety or false
_0xD12F.AP2_ParryDistance = _0xD12F.AP2_ParryDistance or 6
_0xD12F.AP2_ParryFace = _0xD12F.AP2_ParryFace or 0.7
_0xD12F.AP2_ParryCircle = _0xD12F.AP2_ParryCircle or true
_0xD12F.AP2_IgnoredSkills = _0xD12F.AP2_IgnoredSkills or {}
_0xD12F.KillerPerksDisplay = _0xD12F.KillerPerksDisplay or false
_0xD12F.SpeedBoostEnabled = _0xD12F.SpeedBoostEnabled or false
_0xD12F.SpeedBoostValue = _0xD12F.SpeedBoostValue or 30
_0xD12F.CursorEnabled = _0xD12F.CursorEnabled or false
_0x60F9.InstantHealSelf = _0x60F9.InstantHealSelf or false
_0x60F9.AutoHealAll = _0x60F9.AutoHealAll or false_0x60F9.KillerAttackAnims = _0x60F9.KillerAttackAnims or {
[string.char(55,56,52,51,50,48,54,51,52,56,51,49,52,54)]=string.char(97,116,116,97,99,107),[string.char(49,50,49,50,49,54,56,52,55,48,50,50,52,56,53)]=string.char(97,116,116,97,99,107),[string.char(55,52,57,54,56,50,54,50,48,51,54,56,53,52)]=string.char(97,116,116,97,99,107),
[string.char(49,51,50,56,49,55,56,51,54,51,48,56,50,51,56)]=string.char(97,116,116,97,99,107),[string.char(56,50,54,54,54,57,53,56,51,49,49,57,57,56)]=string.char(97,116,116,97,99,107),[string.char(49,49,49,57,50,48,56,55,50,55,48,56,53,55,49)]=string.char(97,116,116,97,99,107),
[string.char(49,48,54,56,55,49,53,51,54,49,51,52,50,53,52)]=string.char(97,116,116,97,99,107),[string.char(49,48,57,52,48,50,55,51,48,51,53,53,56,50,50)]=string.char(97,116,116,97,99,107),[string.char(49,51,48,53,57,51,50,51,56,56,56,53,56,52,51)]=string.char(97,116,116,97,99,107),
[string.char(49,51,56,55,50,48,50,57,49,51,49,55,50,52,51)]=string.char(97,116,116,97,99,107),[string.char(49,51,57,51,54,57,50,55,53,57,56,49,49,51,57)]=string.char(97,116,116,97,99,107),[string.char(49,51,51,57,54,51,57,55,51,54,57,52,48,57,56)]=string.char(97,116,116,97,99,107),
[string.char(55,56,57,51,53,48,53,57,56,54,51,56,48,49)]=string.char(97,116,116,97,99,107),
[string.char(49,49,56,57,48,55,54,48,51,50,52,54,56,56,53)]=string.char(108,117,110,103,101,104,111,108,100),[string.char(49,51,53,48,48,50,49,56,51,50,56,50,56,55,51)]=string.char(108,117,110,103,101,104,111,108,100),[string.char(49,49,51,50,53,53,48,54,56,55,50,52,52,52,54)]=string.char(108,117,110,103,101,104,111,108,100),
[string.char(49,50,57,55,56,52,50,55,49,50,48,49,48,55,49)]=string.char(108,117,110,103,101,104,111,108,100),[string.char(49,48,53,51,55,52,56,51,52,52,57,54,53,50,48)]=string.char(108,117,110,103,101,104,111,108,100),[string.char(49,49,55,48,55,48,51,53,52,56,57,48,56,55,49)]=string.char(108,117,110,103,101,104,111,108,100),
[string.char(49,49,53,50,52,52,49,53,51,48,53,51,56,53,56)]=string.char(108,117,110,103,101,104,111,108,100),[string.char(49,49,48,51,53,53,48,49,49,57,56,55,57,51,57)]=string.char(108,117,110,103,101,104,111,108,100),[string.char(49,49,55,48,52,50,57,57,56,52,54,56,50,52,49)]=string.char(108,117,110,103,101,104,111,108,100),
[string.char(49,50,50,56,49,50,48,53,53,52,52,55,56,57,54)]=string.char(108,117,110,103,101,104,111,108,100)}_0xD12F.FloatingBtn_BgOff = _0xD12F.FloatingBtn_BgOff or 0.4
_0xD12F.FloatingBtn_BgOn = _0xD12F.FloatingBtn_BgOn or 0.2
_0xD12F.FloatingBtn_Overlay = _0xD12F.FloatingBtn_Overlay or 0.2
_0xD12F.FloatingBtn_BtnBg = _0xD12F.FloatingBtn_BtnBg or 0.1
_G.GLUTO_ACCENT = Color3.fromRGB(120, 120, 120)
_G.GLUTO_ACCENT_BG = Color3.fromRGB(0, 0, 0)
_G.GLUTO_NEUTRAL = Color3.fromRGB(90, 90, 90)
_G.GLUTO_STROKE_OFF = Color3.fromRGB(25, 25, 25)
_G.GLUTO_BG_OFF = Color3.fromRGB(0, 0, 0)_0x60F9.Bombax = _0x60F9.Bombax or {
CurrentSound = nil, IsPlaying = false, IsPaused = false,
Volume = 2, Looped = false, CurrentTrack = nil, History = {},
CurrentSoundId = nil, TrackLength = 0, TrackPosition = 0,
_AutoNextConn = nil, AutoNext = true,
}
local _0x9D6F = _0x60F9.Bombax
local _0x2538 = {
{_0x16C3=string.char(56,54,57,49,55,49,55,48,50,55,49,54,57,51), judul=string.char(70,97,100,101,100,32,120,32,97,110,104,32,100,97,110,103,32,110,111,105,32,100,97,117)},{_0x16C3=string.char(49,48,50,57,54,52,49,48,57,51,52,48,50,51,57), judul=string.char(66,101,114,100,117,97,32,77,101,108,117,108,117)},
{_0x16C3=string.char(49,51,57,56,51,51,52,49,50,50,49,51,52,50,48), judul=string.char(84,97,107,32,83,101,109,117,100,97,104,32,72,111,109,112,105,109,112,97,32,120,32,75,117,116,101,116,97,112,32,77,101,110,97,110,116,105)},
{_0x16C3=string.char(49,50,56,56,54,50,49,55,56,55,54,52,52,51,54), judul=string.char(84,101,114,103,105,108,97,32,40,68,106,101,109,117,117,114,32,82,101,109,105,120,41)},
{_0x16C3=string.char(49,51,53,55,48,57,51,53,55,57,52,53,57,50,57), judul=string.char(66,97,104,97,103,105,97,32,76,97,103,105,32,120,32,74,97,110,103,97,110,32,80,97,107,115,97,32,82,105,110,100,117)},
{_0x16C3=string.char(49,48,49,57,56,53,53,57,54,57,49,56,50,50,56), judul=string.char(79,110,101)},
{_0x16C3=string.char(55,56,53,50,48,49,57,57,53,48,50,51,51,57), judul=string.char(84,119,111)},
{_0x16C3=string.char(55,56,50,53,51,50,50,52,52,56,48,57,53,50), judul=string.char(84,104,114,101,101)},
{_0x16C3=string.char(49,51,54,57,52,57,50,49,55,55,54,56,57,56,53), judul=string.char(70,111,117,114)},
{_0x16C3=string.char(57,50,49,52,51,56,54,48,51,49,53,56,52,50), judul=string.char(70,105,118,101)},
{_0x16C3=string.char(57,54,53,54,56,51,48,49,51,53,57,54,53,54), judul=string.char(83,105,120)},
{_0x16C3=string.char(57,54,48,53,51,54,48,49,56,57,57,50,56,55), judul=string.char(83,101,118,101,110)},
{_0x16C3=string.char(49,49,54,53,51,55,55,54,50,51,48,52,53,49,48), judul=string.char(69,105,103,104,116)},
{_0x16C3=string.char(49,49,49,55,55,53,51,55,55,49,53,49,54,54,53), judul=string.char(78,105,110,101)},
{_0x16C3=string.char(49,51,49,51,49,55,52,49,54,53,56,50,49,54,54), judul=string.char(84,101,110)},
{_0x16C3=string.char(49,48,55,53,54,57,54,48,52,56,57,53,54,50,56), judul=string.char(69,108,101,118,101,110)},
{_0x16C3=string.char(56,48,50,49,48,53,57,52,54,48,54,49,48,49), judul=string.char(68,97,110,122,97,32,75,117,100,117,114,111)},
{_0x16C3=string.char(49,51,53,56,56,55,49,56,56,51,48,52,56,51,50), judul=string.char(65,100,97,32,89,97,110,103,32,84,117,109,98,97,110,103,32,74,111,115,32,74,105,115)},
{_0x16C3=string.char(49,48,53,51,55,50,51,50,57,54,55,49,56,55,52), judul=string.char(77,105,108,108,105,111,110,32,83,116,97,114,115,32,65,115,111,121)},
{_0x16C3=string.char(55,57,50,57,54,54,57,54,56,48,56,53,51,52), judul=string.char(77,121,32,76,111,112,101,32,76,111,112,101,32,40,83,112,101,101,100,32,85,112,41)},
{_0x16C3=string.char(55,48,53,55,56,57,49,57,50,50,48,57,56,55), judul=string.char(77,121,32,76,111,112,101,32,76,111,112,101,32,40,65,110,100,114,105,32,80,111,116,101,114,41)},
{_0x16C3=string.char(56,57,51,51,56,52,49,57,55,55,50,48,49,56), judul=string.char(72,97,98,105,98,105,32,73,115,104,113,105)},
{_0x16C3=string.char(57,51,54,53,50,48,51,56,54,51,51,54,57,48), judul=string.char(83,97,110,116,97,105,32,68,117,108,117)},
{_0x16C3=string.char(49,50,52,53,56,50,49,48,49,50,49,53,49,50,52), judul=string.char(68,74,32,65,107,105,109,105,108,97,107,117,32,73,109,32,66,97,99,107)},
{_0x16C3=string.char(49,50,49,51,48,52,56,51,52,55,49,51,56,50,53), judul=string.char(68,97,110,103,100,117,116,32,87,101,101,107,32,83,101,98,101,108,97,115)},
{_0x16C3=string.char(49,48,50,57,52,52,51,56,50,56,53,52,52,55,57), judul=string.char(76,97,103,117,32,77,105,115,116,101,114,105,117,115)},
{_0x16C3=string.char(49,50,54,56,49,48,52,50,48,57,55,49,52,52,54), judul=string.char(65,110,97,107,32,75,111,116,97)},
{_0x16C3=string.char(57,52,50,57,57,49,48,57,52,54,55,48,55,51), judul=string.char(67,105,110,100,101,114,101,108,108,97,32,74,101,100,97,103,32,74,101,100,117,103)},
{_0x16C3=string.char(56,51,52,54,51,55,56,57,57,51,54,49,50,55), judul=string.char(76,97,103,117,32,74,97,119,97,32,40,75,111,119,101,32,83,105,106,105,41)},
{_0x16C3=string.char(55,55,49,53,50,51,49,57,49,52,52,52,52,57,56), judul=string.char(67,105,110,116,97,107,117,32,73,110,105,32,73,115,116,105,109,101,119,97)},
{_0x16C3=string.char(56,54,52,50,50,52,49,55,56,56,56,56,51,52), judul=string.char(75,105,110,105,32,84,105,110,103,103,97,108,32,75,101,110,97,110,103,97,110)},
{_0x16C3=string.char(55,48,56,54,56,55,53,55,55,57,50,51,50,56), judul=string.char(77,97,115,104,117,112,32,68,111,114,97,32,68,111,114,97,32,40,70,117,110,107,121,32,82,77,88,41)},
{_0x16C3=string.char(49,50,56,48,55,49,48,52,56,49,52,48,52,54,56), judul=string.char(65,108,119,97,121,115,32,76,111,118,105,110,103,32,89,111,117)},
{_0x16C3=string.char(49,51,54,50,51,57,52,51,51,53,48,57,49,56,48), judul=string.char(77,121,115,116,101,114,105,111,117,115,32,71,105,114,108,32,40,70,117,110,107,121,32,82,77,88,41)},
{_0x16C3=string.char(49,48,49,50,56,48,50,55,57,57,55,55,55,54,49), judul=string.char(75,105,110,105,32,75,105,116,97,32,80,101,32,75,105,115,97,104)},
{_0x16C3=string.char(49,49,55,48,56,48,57,54,49,53,48,50,51,56,48), judul=string.char(68,74,32,77,117,115,105,99,32,68,117,98,115,116,101,112,32,120,32,66,97,110,103,117,110,32,84,105,100,117,114,32,83,101,108,102,105,101)},
{_0x16C3=string.char(49,49,48,51,51,55,48,57,54,52,52,54,53,49,56), judul=string.char(68,74,32,79,110,105,97)},
{_0x16C3=string.char(49,48,56,53,53,54,57,48,56,49,52,48,50,49,56), judul=string.char(87,104,111,32,65,109,32,73)},
{_0x16C3=string.char(57,53,49,54,51,53,54,52,50,52,51,57,56,55), judul=string.char(78,101,118,101,114,32,83,116,111,112,32,40,68,74,32,87,72,79,32,120,32,77,111,107,121,121,41)},
{_0x16C3=string.char(57,57,52,52,53,48,55,56,53,53,54,54,48,57), judul=string.char(72,111,112,101)},
{_0x16C3=string.char(49,51,50,53,55,53,48,53,54,48,57,48,53,55,57), judul=string.char(72,101,114,111,101,115)},
{_0x16C3=string.char(49,50,52,54,54,50,56,51,53,55,49,49,52,53,51), judul=string.char(87,104,101,114,101,32,68,111,32,87,101,32,66,101,103,105,110,32,120,32,65,110,32,65,110,103,101,108,39,115,32,76,111,118,101)},
{_0x16C3=string.char(57,49,51,48,51,57,51,56,53,48,49,48,52,52), judul=string.char(65,75,73,77,73,76,65,75,85,32,80,85,78,89,65,32,73,83,84,82,73,32,84,73,71,65)},
{_0x16C3=string.char(49,50,48,57,56,51,52,52,51,55,57,49,50,50,54), judul=string.char(82,97,115,97,104,32,66,97,108,105)},
{_0x16C3=string.char(57,50,55,57,57,53,51,50,53,55,51,49,56,52), judul=string.char(82,117,110,107,97,116)},
{_0x16C3=string.char(49,49,55,50,50,52,48,55,50,48,54,54,56,52,51), judul=string.char(78,101,103,111,114,111,32,65,110,103,105,110)},
{_0x16C3=string.char(49,49,53,48,51,53,57,48,54,56,50,49,51,57,56), judul=string.char(83,105,110,97,114,101,110,103,97,110)},
{_0x16C3=string.char(49,50,48,55,56,54,52,57,55,51,53,54,52,52,48), judul=string.char(80,97,109,105,116,32,78,105,110,103,32,65,116,105)},
{_0x16C3=string.char(55,57,49,53,49,48,50,55,53,55,48,54,48,57), judul=string.char(85,114,105,112,32,73,107,117,32,77,108,97,107,117)},
{_0x16C3=string.char(55,48,57,54,50,53,50,54,49,55,51,51,53,55), judul=string.char(76,105,110,116,97,110,103,32,78,121,101,107,115,101,110,105)},
{_0x16C3=string.char(49,51,53,52,56,48,55,56,57,55,55,54,57,53,57), judul=string.char(85,100,97,110,103,32,78,105,110,103,32,65,116,105,107,117)},
{_0x16C3=string.char(49,50,49,55,57,54,51,53,51,55,53,56,51,52,50), judul=string.char(83,101,112,105,32,84,97,110,112,111,32,83,105,114,97,109,117)},
{_0x16C3=string.char(56,53,53,51,55,53,50,48,53,49,51,57,56,57), judul=string.char(84,114,101,115,110,111,32,75,105,110,97,114,121,111,32,75,97,110,103,101,110)},
{_0x16C3=string.char(55,49,49,53,50,55,49,48,55,49,55,50,52,52), judul=string.char(84,114,101,115,110,111,107,117,32,83,101,108,97,119,97,115,101)},
{_0x16C3=string.char(55,52,55,54,49,57,54,50,54,55,53,56,57,53), judul=string.char(83,97,105,107,105)},
{_0x16C3=string.char(49,51,52,50,52,54,52,53,50,54,48,50,55,54,48), judul=string.char(84,101,109,98,97,110,103,32,75,97,110,103,103,111,32,83,105,114,97,109,117)},
{_0x16C3=string.char(49,50,49,51,51,53,57,53,53,57,48,53,56,57,50), judul=string.char(79,114,97,32,66,117,116,111,104,32,83,105,114,97,109,117)},
{_0x16C3=string.char(49,49,48,52,57,54,50,49,50,48,48,53,52,55,51), judul=string.char(84,97,117,32,68,97,100,105,32,80,97,100,104,97,110,103,101,32,68,97,108,97,109)},
{_0x16C3=string.char(55,55,51,51,48,49,51,48,56,50,57,55,54,50), judul=string.char(78,101,114,117,115,97,107,101,32,85,114,105,112,107,117)},
{_0x16C3=string.char(49,48,48,56,48,48,51,56,49,53,54,51,51,52,57), judul=string.char(77,98,111,121,97,107)},
{_0x16C3=string.char(49,49,48,57,54,53,50,53,57,55,50,51,55,53,55), judul=string.char(75,111,119,101,32,78,105,110,103,32,69,110,100,105)},
{_0x16C3=string.char(55,57,57,50,57,57,49,48,49,57,57,52,55,54), judul=string.char(76,111,115,32,79,114,97,32,82,101,119,101,108)},
{_0x16C3=string.char(49,48,48,54,52,52,49,53,54,53,49,57,52,48,50), judul=string.char(79,97,108,97,104,32,87,111,110,103,32,75,101,114,101)},
{_0x16C3=string.char(49,49,54,50,53,53,51,49,57,57,56,49,54,53,48), judul=string.char(74,97,109,105,108,97,104,32,73,116,117,32,66,117,107,97,110,32,65,110,117,110,121,97,32,65,105,115,121,97,104)},
{_0x16C3=string.char(49,51,56,48,54,49,56,48,57,52,55,53,54,50,53), judul=string.char(74,111,109,98,108,111,32,72,97,112,112,121,32,40,69,108,115,121,32,45,32,72,111,119,32,74,111,109,98,108,111,63,41)},
{_0x16C3=string.char(56,54,56,54,50,50,55,53,57,57,49,57,50,56), judul=string.char(71,101,108,101,110,103,32,71,101,108,101,110,103)},
{_0x16C3=string.char(49,50,53,50,53,49,48,56,48,52,55,55,49,49,52), judul=string.char(75,111,110,100,97,110,103,32,78,121,101,110,105,32,40,80,101,108,105,107,32,80,117,110,103,107,105,41)},
{_0x16C3=string.char(56,51,55,53,52,51,49,53,55,48,51,53,49,51), judul=string.char(83,101,100,105,97,32,65,107,117,32,83,101,98,101,108,117,109,32,72,117,106,97,110,32,40,74,97,122,122,32,86,101,114,115,105,111,110,41)},
{_0x16C3=string.char(49,50,52,56,52,52,56,53,50,53,54,48,55,51,48), judul=string.char(66,101,97,117,116,121,32,65,110,100,32,65,32,66,101,97,116,32,40,74,117,115,116,105,110,32,66,105,101,98,101,114,41)},
{_0x16C3=string.char(55,49,48,56,49,56,57,56,49,49,57,53,52,55), judul=string.char(65,108,111,110,101,32,40,77,97,114,115,104,109,101,108,108,111,41)},
}
local _0xDCBF = {}
for _0x4F16, _0x643F in ipairs(_0x2538) do
_0xDCBF[_0x643F.judul] =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47).. _0x643F.id
end
_0x60F9.Bombax_MusicLibrary = _0xDCBF
_0x60F9.Bombax_Songs = _0x2538
local function _0xED1E()
if _0x9D6F.CurrentSound and _0x9D6F.CurrentSound.Parent then return _0x9D6F.CurrentSound end
local _0x50D5 = Instance.new(string.char(83,111,117,110,100))
_0x50D5.Name =string.char(70,65,90,90,72,85,66,95,66,111,109,98,97,120,77,117,115,105,99)_0x50D5.Volume = _0x9D6F.Volume
_0x50D5.Looped = _0x9D6F.Looped
_0x50D5.Parent = _0x282E
_0x9D6F.CurrentSound = _0x50D5
return _0x50D5
end
function _0x60F9.Bombax_Play(soundId, trackName)
local _0x50D5 = _0xED1E()
if _0x50D5.SoundId ~= soundId then
_0x50D5.SoundId = soundId
_0x50D5.TimePosition = 0
end
_0x50D5.Volume = _0x9D6F.Volume
_0x50D5.Looped = _0x9D6F.Looped
_0x50D5:Play()
_0x9D6F.IsPlaying = true
_0x9D6F.IsPaused = false
_0x9D6F.CurrentTrack = trackName or soundId
_0x9D6F.CurrentSoundId = soundId
_0x9D6F.TrackLength = _0x50D5.TimeLength or 0
_0x9D6F.TrackPosition = 0
table.insert(_0x9D6F.History, { _0x196F = trackName, _0x16C3 = soundId, _0x2E75 = tick() })
if _0x60F9.Bombax_MiniUpdate then pcall(_0x60F9.Bombax_MiniUpdate) end
end
local function _0xF257()
if _0x9D6F._AutoNextConn then return end
_0x9D6F._AutoNextConn = _0x72C1.Heartbeat:Connect(function()
if not _0x9D6F.CurrentSound then return end
local _0x50D5 = _0x9D6F.CurrentSound
_0x9D6F.TrackLength = _0x50D5.TimeLength or 0
_0x9D6F.TrackPosition = _0x50D5.TimePosition or 0
if _0x9D6F.AutoNext and _0x9D6F.IsPlaying and not _0x9D6F.IsPaused
and _0x50D5.TimeLength > 0 and not _0x50D5.Looped then
if _0x50D5.TimePosition >= _0x50D5.TimeLength - 0.1 then
local _0xE7F9 = {}
for _0x196F, _0x16C3 in pairs(_0xDCBF) do
if _0x196F ~= _0x9D6F.CurrentTrack then
table.insert(_0xE7F9, { _0x196F = _0x196F, _0x16C3 = _0x16C3 })
end
end
if #_0xE7F9 > 0 then
local _0xE231 = _0xE7F9[math.random(1, #_0xE7F9)]
task.wait(0.15)
_0x60F9.Bombax_Play(_0xE231.id, _0xE231.name)
end
end
end
end)
end
_0xF257()
function _0x60F9.Bombax_Stop()
if _0x9D6F.CurrentSound then
_0x9D6F.CurrentSound:Stop()
_0x9D6F.CurrentSound.TimePosition = 0
end
_0x9D6F.IsPlaying = false
_0x9D6F.IsPaused = false
_0x45EA(string.char(66,111,109,98,97,120,32,226,143,185),string.char(77,117,115,105,99,32,115,116,111,112,112,101,100), 2)
if _0x60F9.Bombax_MiniUpdate then pcall(_0x60F9.Bombax_MiniUpdate) end
end
function _0x60F9.Bombax_Pause()
if _0x9D6F.CurrentSound and _0x9D6F.IsPlaying and not _0x9D6F.IsPaused then
_0x9D6F.CurrentSound:Pause()
_0x9D6F.IsPaused = true
_0x45EA(string.char(66,111,109,98,97,120,32,226,143,184),string.char(77,117,115,105,99,32,112,97,117,115,101,100), 2)
if _0x60F9.Bombax_MiniUpdate then pcall(_0x60F9.Bombax_MiniUpdate) end
end
end
function _0x60F9.Bombax_Resume()
if _0x9D6F.CurrentSound and _0x9D6F.IsPaused then
_0x9D6F.CurrentSound:Resume()
_0x9D6F.IsPaused = false
_0x45EA(string.char(66,111,109,98,97,120,32,226,150,182),string.char(77,117,115,105,99,32,114,101,115,117,109,101,100), 2)
if _0x60F9.Bombax_MiniUpdate then pcall(_0x60F9.Bombax_MiniUpdate) end
end
end
function _0x60F9.Bombax_SetVolume(_0xCBC4)
_0x9D6F.Volume = tonumber(_0xCBC4) or 2
if _0x9D6F.CurrentSound then _0x9D6F.CurrentSound.Volume = _0x9D6F.Volume end
end
function _0x60F9.Bombax_SetLooped(_0xCBC4)
_0x9D6F.Looped = _0xCBC4 and true or false
if _0x9D6F.CurrentSound then _0x9D6F.CurrentSound.Looped = _0x9D6F.Looped end
end
function _0x60F9.Bombax_PlayCustom(_0x16C3)
if not _0x16C3 or _0x16C3 ==""then _0x45EA(string.char(66,111,109,98,97,120,32,226,157,140),string.char(83,111,117,110,100,32,73,68,32,107,111,115,111,110,103,33), 2); return end
local _0x2AB7 = tostring(_0x16C3):gsub(string.char(114,98,120,97,115,115,101,116,105,100,58,47,47),""):gsub(string.char(37,68),"")
if _0x2AB7 ==""then _0x45EA(string.char(66,111,109,98,97,120,32,226,157,140),string.char(83,111,117,110,100,32,73,68,32,116,105,100,97,107,32,118,97,108,105,100,33), 2); return end
_0x60F9.Bombax_Play(string.char(114,98,120,97,115,115,101,116,105,100,58,47,47).. _0x2AB7,string.char(67,117,115,116,111,109,58,32).. _0x2AB7)
end
function _0x60F9.Bombax_Next()
local _0xE7F9 = {}
for _0x196F, _0x16C3 in pairs(_0xDCBF) do
if _0x196F ~= _0x9D6F.CurrentTrack then
table.insert(_0xE7F9, { _0x196F = _0x196F, _0x16C3 = _0x16C3 })
end
end
if #_0xE7F9 > 0 then
local _0xE231 = _0xE7F9[math.random(1, #_0xE7F9)]
_0x60F9.Bombax_Play(_0xE231.id, _0xE231.name)
end
enddo
local _0x2200 = {
Gui = nil,
SavedPos = UDim2.new(0, 12, 0, 12),
Expanded = true,
Frame = nil, Body = nil,
TrackLbl = nil,
ProgressFill = nil, ProgressLbl = nil,
PlayBtn = nil, PrevBtn = nil, NextBtn = nil,
EqBars = {},
Minimized = false,
Enabled = true,}
local _0xEC45 =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,50,55,57,57,52,57,54,51,57,51,49,57,50)local _0x3C9C = Color3.fromRGB(10, 10, 10)
local _0xEFCF = Color3.fromRGB(80, 80, 80)
local _0x6D43 = Color3.fromRGB(255, 255, 255)
local _0xB50D = Color3.fromRGB(30, 215, 96)
local _0x3F70 = Color3.fromRGB(100, 100, 100)
local _0x356C = 320
local _0xBAF9 = 115
local _0x2F06 = 160
local _0x2E59 = 35
local function _0x1BEF(seconds)
local _0x2A3A = math.floor(seconds / 60)
local _0x643F = math.floor(seconds % 60)
return string.format(string.char(37,100,58,37,48,50,100), _0x2A3A, _0x643F)
end
local function _0xE42E()
if _0x2200.Gui then pcall(function() _0x2200.Gui:Destroy() end) end
local _0xA901 = _0x867A:FindFirstChild(string.char(80,108,97,121,101,114,71,117,105))
if gethui then
local _0x7606, _0x9D8D = pcall(gethui)
if _0x7606 and _0x9D8D then _0xA901 = _0x9D8D end
end
if not _0xA901 then return end
local _0x9C72 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0x9C72.Name =string.char(70,65,90,90,72,85,66,95,66,111,109,98,97,120,77,105,110,105)_0x9C72.ResetOnSpawn = false
_0x9C72.IgnoreGuiInset = true
_0x9C72.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_0x9C72.DisplayOrder = 200
_0x9C72.Parent = _0xA901
_0x9C72.Enabled = _0x2200.Enabled
_0x2200.Gui = _0x9C72
local _0x2AB1 = Instance.new(string.char(70,114,97,109,101))
_0x2AB1.Name =string.char(77,97,105,110,70,114,97,109,101)_0x2AB1.Size = UDim2.fromOffset(_0x356C, _0xBAF9)
_0x2AB1.Position = _0x2200.SavedPos
_0x2AB1.BackgroundColor3 = _0x3C9C
_0x2AB1.BackgroundTransparency = 1
_0x2AB1.BorderSizePixel = 0
_0x2AB1.Active = true
_0x2AB1.ClipsDescendants = true
_0x2AB1.Parent = _0x9C72
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x2AB1).CornerRadius = UDim.new(0, 15)
_0x2200.Frame = _0x2AB1
local _0x90CB = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x2AB1)
_0x90CB.Color = _0xEFCF
_0x90CB.Thickness = 1.2
_0x90CB.Transparency = 0.3
local _0x853E = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0x853E.Name =string.char(66,103,73,109,97,103,101)_0x853E.Size = UDim2.fromScale(1, 1)
_0x853E.BackgroundTransparency = 1
_0x853E.Image = _0xEC45
_0x853E.ImageTransparency = 0.15
_0x853E.ScaleType = Enum.ScaleType.Crop
_0x853E.ZIndex = 1
_0x853E.Parent = _0x2AB1
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x853E).CornerRadius = UDim.new(0, 15)
local _0x10D8 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x10D8.Name =string.char(77,105,110,66,116,110)_0x10D8.Size = UDim2.fromOffset(24, 24)
_0x10D8.Position = UDim2.new(1, -30, 0, 8)
_0x10D8.BackgroundTransparency = 1
_0x10D8.Text =string.char(226,136,146)_0x10D8.TextColor3 = _0x6D43
_0x10D8.TextSize = 22
_0x10D8.Font = Enum.Font.GothamBold
_0x10D8.ZIndex = 10
_0x10D8.TextStrokeTransparency = 0.5
_0x10D8.Parent = _0x2AB1
local _0x3313 = Instance.new(string.char(70,114,97,109,101))
_0x3313.Name =string.char(65,108,98,117,109,70,114,97,109,101)_0x3313.Size = UDim2.fromOffset(85, 85)
_0x3313.Position = UDim2.new(0, 14, 0.5, -42)
_0x3313.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_0x3313.BorderSizePixel = 0
_0x3313.ZIndex = 3
_0x3313.Parent = _0x2AB1
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x3313).CornerRadius = UDim.new(0, 10)
local _0x7804 = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0x7804.Name =string.char(65,108,98,117,109,73,109,97,103,101)_0x7804.Size = UDim2.fromScale(1, 1)
_0x7804.BackgroundTransparency = 1
_0x7804.Image = _0xEC45
_0x7804.ScaleType = Enum.ScaleType.Crop
_0x7804.ZIndex = 4
_0x7804.Parent = _0x3313
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x7804).CornerRadius = UDim.new(0, 10)
local _0xC5F5 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xC5F5.Name =string.char(84,105,116,108,101,76,97,98,101,108)_0xC5F5.Size = UDim2.new(1, -130, 0, 15)
_0xC5F5.Position = UDim2.new(0, 110, 0, 14)
_0xC5F5.BackgroundTransparency = 1
_0xC5F5.Font = Enum.Font.GothamBold
_0xC5F5.Text =string.char(78,111,32,116,114,97,99,107,32,112,108,97,121,105,110,103)_0xC5F5.TextColor3 = _0x6D43
_0xC5F5.TextSize = 13
_0xC5F5.TextXAlignment = Enum.TextXAlignment.Left
_0xC5F5.ZIndex = 4
_0xC5F5.TextStrokeTransparency = 0.5
_0xC5F5.TextTruncate = Enum.TextTruncate.AtEnd
_0xC5F5.Parent = _0x2AB1
_0x2200.TrackLbl = _0xC5F5
local _0xD1B6 = Instance.new(string.char(70,114,97,109,101))
_0xD1B6.Name =string.char(69,113,70,114,97,109,101)_0xD1B6.Size = UDim2.new(1, -130, 0, 18)
_0xD1B6.Position = UDim2.new(0, 110, 0, 30)
_0xD1B6.BackgroundTransparency = 1
_0xD1B6.ZIndex = 4
_0xD1B6.Parent = _0x2AB1
_0x2200.EqBars = {}
for _0x6222 = 1, 22 do
local _0x4059 = Instance.new(string.char(70,114,97,109,101))
_0x4059.Size = UDim2.new(0, 2, 0.2, 0)
_0x4059.Position = UDim2.new(0, (_0x6222 * 4.5) - 4.5, 1, 0)
_0x4059.AnchorPoint = Vector2.new(0, 1)
_0x4059.BackgroundColor3 = _0x6D43
_0x4059.BorderSizePixel = 0
_0x4059.ZIndex = 4
_0x4059.Parent = _0xD1B6
table.insert(_0x2200.EqBars, _0x4059)
end
local _0xBD8E = Instance.new(string.char(70,114,97,109,101))
_0xBD8E.Name =string.char(80,114,111,103,66,103)_0xBD8E.Size = UDim2.new(1, -130, 0, 3)
_0xBD8E.Position = UDim2.new(0, 110, 0, 56)
_0xBD8E.BackgroundColor3 = _0x3F70
_0xBD8E.BorderSizePixel = 0
_0xBD8E.ZIndex = 4
_0xBD8E.Parent = _0x2AB1
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xBD8E).CornerRadius = UDim.new(1, 0)
local _0xFAFC = Instance.new(string.char(70,114,97,109,101))
_0xFAFC.Name =string.char(80,114,111,103,70,105,108,108)_0xFAFC.Size = UDim2.new(0, 0, 1, 0)
_0xFAFC.BackgroundColor3 = _0x6D43
_0xFAFC.BorderSizePixel = 0
_0xFAFC.ZIndex = 5
_0xFAFC.Parent = _0xBD8E
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xFAFC).CornerRadius = UDim.new(1, 0)
_0x2200.ProgressFill = _0xFAFC
local _0xB2C4 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xB2C4.Name =string.char(84,105,109,101,114,76,97,98,101,108)_0xB2C4.Size = UDim2.new(1, -130, 0, 10)
_0xB2C4.Position = UDim2.new(0, 110, 0, 62)
_0xB2C4.BackgroundTransparency = 1
_0xB2C4.Font = Enum.Font.Gotham
_0xB2C4.Text =string.char(48,58,48,48,32,47,32,48,58,48,48)_0xB2C4.TextColor3 = _0x6D43
_0xB2C4.TextSize = 8
_0xB2C4.TextXAlignment = Enum.TextXAlignment.Right
_0xB2C4.ZIndex = 4
_0xB2C4.TextStrokeTransparency = 0.5
_0xB2C4.Parent = _0x2AB1
_0x2200.ProgressLbl = _0xB2C4
local _0x1161 = Instance.new(string.char(70,114,97,109,101))
_0x1161.Name =string.char(67,111,110,116,114,111,108,115,70,114,97,109,101)_0x1161.Size = UDim2.new(1, -130, 0, 20)
_0x1161.Position = UDim2.new(0, 110, 0, 78)
_0x1161.BackgroundTransparency = 1
_0x1161.ZIndex = 4
_0x1161.Parent = _0x2AB1
local function _0x2153(text, posX, _0xA560)
local _0xC2CD = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xC2CD.Size = UDim2.fromOffset(_0xA560, _0xA560)
_0xC2CD.Position = UDim2.new(0, posX, 0.5, -_0xA560/2)
_0xC2CD.BackgroundTransparency = 1
_0xC2CD.Text = text
_0xC2CD.TextColor3 = _0x6D43
_0xC2CD.TextSize = _0xA560
_0xC2CD.Font = Enum.Font.GothamBold
_0xC2CD.ZIndex = 5
_0xC2CD.TextStrokeTransparency = 0.5
_0xC2CD.MouseEnter:Connect(function() _0xC2CD.TextTransparency = 0.3 end)
_0xC2CD.MouseLeave:Connect(function() _0xC2CD.TextTransparency = 0 end)
_0xC2CD.Parent = _0x1161
return _0xC2CD
end
local _0x4D94 = _0x2153(string.char(226,153,165), 0, 14)
local _0x406A = _0x2153(string.char(226,143,174), 35, 14)
local _0xB281 = _0x2153(string.char(226,150,182), 60, 16)
local _0x8DA9 = _0x2153(string.char(226,143,173), 85, 14)
_0x2200.PrevBtn = _0x406A
_0x2200.PlayBtn = _0xB281
_0x2200.NextBtn = _0x8DA9
_0xB281.MouseButton1Click:Connect(function()
if _0x9D6F.IsPlaying and not _0x9D6F.IsPaused then
_0x60F9.Bombax_Pause()
_0xB281.Text =string.char(226,150,182)elseif _0x9D6F.IsPaused then
_0x60F9.Bombax_Resume()
_0xB281.Text =string.char(226,143,184)else
if _0x9D6F.CurrentTrack and _0xDCBF[_0x9D6F.CurrentTrack] then
_0x60F9.Bombax_Play(_0xDCBF[_0x9D6F.CurrentTrack], _0x9D6F.CurrentTrack)
elseif _0x9D6F.CurrentSound and _0x9D6F.CurrentSound.SoundId ~=""then
_0x60F9.Bombax_Play(_0x9D6F.CurrentSound.SoundId, _0x9D6F.CurrentTrack orstring.char(85,110,107,110,111,119,110))
else
_0x60F9.Bombax_Play(string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,54,57,49,55,49,55,48,50,55,49,54,57,51),string.char(70,97,100,101,100,32,120,32,97,110,104,32,100,97,110,103,32,110,111,105,32,100,97,117))
end
_0xB281.Text =string.char(226,143,184)end
end)
_0x8DA9.MouseButton1Click:Connect(function()
_0x60F9.Bombax_Next()
end)
_0x406A.MouseButton1Click:Connect(function()
local _0xE7F9 = {}
for _0x196F, _0x16C3 in pairs(_0xDCBF) do
if _0x196F ~= _0x9D6F.CurrentTrack then
table.insert(_0xE7F9, { _0x196F = _0x196F, _0x16C3 = _0x16C3 })
end
end
if #_0xE7F9 > 0 then
local _0xE231 = _0xE7F9[math.random(1, #_0xE7F9)]
_0x60F9.Bombax_Play(_0xE231.id, _0xE231.name)
end
end)
local function _0x52DB(_0x79D8)
_0x2200.Minimized = _0x79D8
if _0x79D8 then
_0x3313.Visible = false
_0xD1B6.Visible = false
_0xBD8E.Visible = false
_0xB2C4.Visible = false
_0x1161.Visible = false
_0x21C8:Create(_0xC5F5, TweenInfo.new(0.3), {
Position = UDim2.new(0, 15, 0.5, -8),
Size = UDim2.new(1, -50, 0, 15),
}):Play()
_0x10D8.Text =string.char(43)_0x21C8:Create(_0x2AB1, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
Size = UDim2.fromOffset(_0x2F06, _0x2E59),
}):Play()
else
_0x3313.Visible = true
_0xD1B6.Visible = true
_0xBD8E.Visible = true
_0xB2C4.Visible = true
_0x1161.Visible = true
_0x21C8:Create(_0xC5F5, TweenInfo.new(0.3), {
Position = UDim2.new(0, 110, 0, 14),
Size = UDim2.new(1, -130, 0, 15),
}):Play()
_0x10D8.Text =string.char(226,136,146)_0x21C8:Create(_0x2AB1, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
Size = UDim2.fromOffset(_0x356C, _0xBAF9),
}):Play()
end
end
_0x10D8.MouseButton1Click:Connect(function()
_0x52DB(not _0x2200.Minimized)
end)
local _0xF469, _0xBFDE, _0xEFEF, _0x7D54
_0x2AB1.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
if input.Position.X > (_0x2AB1.AbsolutePosition.X + _0x2AB1.AbsoluteSize.X - 35) and input.Position.Y < (_0x2AB1.AbsolutePosition.Y + 35) then
return
end
_0xF469 = true
_0xEFEF = input.Position
_0x7D54 = _0x2AB1.Position
input.Changed:Connect(function()
if input.UserInputState == Enum.UserInputState.End then
_0xF469 = false
_0x2200.SavedPos = _0x2AB1.Position
end
end)
end
end)
_0x2AB1.InputChanged:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
_0xBFDE = input
end
end)
_0x46D6.InputChanged:Connect(function(input)
if input == _0xBFDE and _0xF469 then
local _0xE0BC = input.Position - _0xEFEF
_0x2AB1.Position = UDim2.new(_0x7D54.X.Scale, _0x7D54.X.Offset + _0xE0BC.X, _0x7D54.Y.Scale, _0x7D54.Y.Offset + _0xE0BC.Y)
end
end)
_0x60F9.Bombax_MiniUpdate = function()
if not _0x2200.Gui then return end
local _0x0B9D = _0x9D6F.CurrentTrack orstring.char(78,111,32,116,114,97,99,107)if _0x2200.TrackLbl then _0x2200.TrackLbl.Text = _0x0B9D end
local _0xDB69 = _0x9D6F.IsPlaying and not _0x9D6F.IsPaused
if _0x2200.PlayBtn then
_0x2200.PlayBtn.Text = _0xDB69 andstring.char(226,143,184)orstring.char(226,150,182)end
end
task.spawn(function()
while _0x2200.Gui and _0x2200.Gui.Parent do
if _0x9D6F.CurrentSound then
local _0x50D5 = _0x9D6F.CurrentSound
local _0x5482 = _0x50D5.TimePosition or 0
local _0x84E0 = _0x50D5.TimeLength or 0
if _0x2200.ProgressFill and _0x84E0 > 0 then
local _0xFAE2 = math.clamp(_0x5482 / _0x84E0, 0, 1)
_0x2200.ProgressFill.Size = UDim2.new(_0xFAE2, 0, 1, 0)
end
if _0x2200.ProgressLbl then
_0x2200.ProgressLbl.Text = _0x1BEF(_0x5482) ..string.char(32,47,32).. _0x1BEF(_0x84E0)
end
end
task.wait(0.1)
end
end)
task.spawn(function()
while _0x2200.Gui and _0x2200.Gui.Parent do
if _0x9D6F.IsPlaying and not _0x9D6F.IsPaused and _0x9D6F.CurrentSound and _0x9D6F.CurrentSound.IsPlaying then
for _0x4F16, _0x4059 in ipairs(_0x2200.EqBars) do
local _0xB2E2 = math.random(20, 100) / 100
_0x21C8:Create(_0x4059, TweenInfo.new(0.15, Enum.EasingStyle.Sine), {
Size = UDim2.new(0, 2, _0xB2E2, 0)
}):Play()
end
task.wait(0.15)
else
for _0x4F16, _0x4059 in ipairs(_0x2200.EqBars) do
_0x21C8:Create(_0x4059, TweenInfo.new(0.3, Enum.EasingStyle.Sine), {
Size = UDim2.new(0, 2, 0.1, 0)
}):Play()
end
task.wait(0.3)
end
end
end)
task.spawn(function()
while _0x2200.Gui and _0x2200.Gui.Parent do
task.wait(0.15)
if _0x60F9.Bombax_MiniUpdate then pcall(_0x60F9.Bombax_MiniUpdate) end
end
end)
_0x60F9.Bombax_MiniUpdate()
end
function _0x60F9.Bombax_MiniEnable(_0xCBC4)
_0x2200.Enabled = _0xCBC4 and true or false
if _0x2200.Enabled then
if not _0x2200.Gui or not _0x2200.Gui.Parent then
_0xE42E()
else
_0x2200.Gui.Enabled = true
endif _0x9D6F.CurrentTrack and _0xDCBF[_0x9D6F.CurrentTrack] then
if not _0x9D6F.IsPlaying then
_0x60F9.Bombax_Play(_0xDCBF[_0x9D6F.CurrentTrack], _0x9D6F.CurrentTrack)
end
else
_0x60F9.Bombax_Play(string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,54,57,49,55,49,55,48,50,55,49,54,57,51),string.char(70,97,100,101,100,32,120,32,97,110,104,32,100,97,110,103,32,110,111,105,32,100,97,117))
end
else
if _0x2200.Gui then
_0x2200.Gui.Enabled = false
end
if _0x9D6F.CurrentSound then
pcall(function()
_0x9D6F.CurrentSound:Stop()
_0x9D6F.CurrentSound.TimePosition = 0
end)
end
_0x9D6F.IsPlaying = false
_0x9D6F.IsPaused = false
if _0x60F9.Bombax_MiniUpdate then pcall(_0x60F9.Bombax_MiniUpdate) end
end
end
function _0x60F9.Bombax_MiniToggle()
_0x60F9.Bombax_MiniEnable(not _0x2200.Enabled)
end
function _0x60F9.Bombax_IsMiniEnabled()
return _0x2200.Enabled
endtask.spawn(function()
task.wait(1)
_0x60F9.Bombax_MiniEnable(true)
end)
endfunction IsDowned(_0xEBFC)
local _0x25A3 = _0xEBFC and _0xEBFC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0x25A3 then return true end
local _0x79D8 = _0xEBFC:GetAttribute(string.char(83,116,97,116,101))
return _0x79D8 ==string.char(68,111,119,110,101,100)or _0x79D8 ==string.char(68,101,97,100)end
function TriggerCrouch()
local _0x4917 = tick()
task.spawn(function()
local _0xEBFC = _0x867A.Character
if not _0xEBFC then return end
local _0x1378 = _0xEBFC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
pcall(function() _0xEBFC:SetAttribute(string.char(67,114,111,117,99,104,105,110,103), true) end)
pcall(function() _0x139E.Remotes.Mechanics.ChangeAttribute:FireServer(string.char(67,114,111,117,99,104,105,110,103,115,101,114,118,101,114), true) end)
pcall(function() _0x139E.Remotes.Chase.Runevent:FireServer(_0xEBFC, false) end)
if _0x1378 then pcall(function() _0x1378:ChangeState(Enum.HumanoidStateType.Landed) end) end
pcall(function()
local _0x2DD6 = _0x867A:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105)):FindFirstChild(string.char(83,117,114,118,105,118,111,114,45,109,111,98))
if _0x2DD6 then
local _0x9684 = _0x2DD6:FindFirstChild(string.char(67,111,110,116,114,111,108,115))
if _0x9684 then
local _0x3E36 = _0x9684:FindFirstChild(string.char(99,114,111,117,99,104))
if _0x3E36 then firesignal(_0x3E36.MouseButton1Click) end
end
end
end)
while tick() - _0x4917 < 1.2 do
pcall(function() _0x139E.Remotes.Mechanics.ChangeAttribute:FireServer(string.char(67,114,111,117,99,104,105,110,103,115,101,114,118,101,114), true) end)
task.wait(0.1)
end
pcall(function() _0xEBFC:SetAttribute(string.char(67,114,111,117,99,104,105,110,103), false) end)
pcall(function() _0x139E.Remotes.Mechanics.ChangeAttribute:FireServer(string.char(67,114,111,117,99,104,105,110,103,115,101,114,118,101,114), false) end)
if _0x1378 then pcall(function() _0x1378:ChangeState(Enum.HumanoidStateType.Landed) end) end
pcall(function()
local _0x2DD6 = _0x867A:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105)):FindFirstChild(string.char(83,117,114,118,105,118,111,114,45,109,111,98))
if _0x2DD6 then
local _0x9684 = _0x2DD6:FindFirstChild(string.char(67,111,110,116,114,111,108,115))
if _0x9684 then
local _0x3E36 = _0x9684:FindFirstChild(string.char(99,114,111,117,99,104))
if _0x3E36 then firesignal(_0x3E36.MouseButton1Click) end
end
end
end)
end)
end
local _0xBFE9 = {}
function IsKiller(_0xF1F8) return _0xF1F8.Team and _0xF1F8.Team.Name ==string.char(75,105,108,108,101,114)end
function AttachParrySensor(kChar)
if not kChar or _0xBFE9[kChar] then return end
_0xBFE9[kChar] = true
local _0x1378 = kChar:FindFirstChild(string.char(72,117,109,97,110,111,105,100))
if not _0x1378 then _0x1378 = kChar:WaitForChild(string.char(72,117,109,97,110,111,105,100), 5); if not _0x1378 then return end end
local _0x57FA = _0x1378:FindFirstChildOfClass(string.char(65,110,105,109,97,116,111,114))
if not _0x57FA then _0x57FA = _0x1378:WaitForChild(string.char(65,110,105,109,97,116,111,114), 5); if not _0x57FA then return end end
_0x1378.ChildAdded:Connect(function(_0x6A0F)
if _0x6A0F:IsA(string.char(65,110,105,109,97,116,111,114)) then _0xBFE9[kChar] = nil; AttachParrySensor(kChar) end
end)
kChar.AncestryChanged:Connect(function(_0x4F16, _0xA901)
if not _0xA901 then _0xBFE9[kChar] = nil end
end)
_0x57FA.AnimationPlayed:Connect(function(_0x919B)
local _0xD544 = _0x919B.Animation and _0x919B.Animation.AnimationId or""local _0x16C3 = _0xD544:match(string.char(37,100,43))
if _0x16C3 ==string.char(56,48,52,49,49,51,48,57,54,48,55,54,54,54)and _0xD12F.AutoCrouch then
local _0x94EA = _0x867A.Character
if IsDowned(_0x94EA) then return end
local _0xDE5E = _0x94EA and _0x94EA:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0xF861 = kChar:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0xDE5E and _0xF861 then
local _0x2A9D = (_0xDE5E.Position - _0xF861.Position).Magnitude
if _0x2A9D <= 40 then TriggerCrouch() end
end
return
end
end)
end
function TryAttach(_0xF1F8)
if _0xF1F8 ~= _0x867A and IsKiller(_0xF1F8) and _0xF1F8.Character then AttachParrySensor(_0xF1F8.Character) end
end
function SetupPlayer(_0xF1F8)
if _0xF1F8 == _0x867A then return end
_0xF1F8.CharacterAdded:Connect(function() TryAttach(_0xF1F8) end)
_0xF1F8:GetPropertyChangedSignal(string.char(84,101,97,109)):Connect(function() TryAttach(_0xF1F8) end)
if _0xF1F8.Character then TryAttach(_0xF1F8) end
end
for _0x4F16, _0xF1F8 in pairs(_0x5784:GetPlayers()) do SetupPlayer(_0xF1F8) end
_0x5784.PlayerAdded:Connect(SetupPlayer)
task.spawn(function()
while true do
task.wait(5)
for _0x4F16, _0xF1F8 in pairs(_0x5784:GetPlayers()) do TryAttach(_0xF1F8) end
end
end)local _0xF920 = 0
function _0x60F9.KA_AutoAttack()
if not _0xD12F.KILLER_AutoAttack then return end
if _0x2284() ~=string.char(75,105,108,108,101,114)then return end
local _0xDB28 = tick()
if _0xDB28 - _0xF920 < (_0xD12F.KILLER_AutoAttackCooldown or 0.15) then return end
local _0xFC03 = _0x867A.Character and _0x867A.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xFC03 then return end
local _0x8BA7, _0x11F0 = nil, _0xD12F.KILLER_AutoAttackRange or 12
for _0x4F16, _0xA876 in ipairs(_0x5784:GetPlayers()) do
if _0xA876 ~= _0x867A and _0xEB5C(_0xA876,string.char(83,117,114,118,105,118,111,114)) and _0xA876.Character then
local _0x9232 = _0xA876.Character:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0x25A3 = _0xA876.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0x9232 and _0x25A3 and _0x9232.Health > 35 then
local _0xE622 = (_0x25A3.Position - _0xFC03.Position).Magnitude
if _0xE622 <= _0x11F0 then _0x11F0 = _0xE622; _0x8BA7 = _0xA876 end
end
end
end
if _0x8BA7 then
_0xF920 = _0xDB28
pcall(function()
local _0xED88 = _0x139E:FindFirstChild(string.char(82,101,109,111,116,101,115)) and _0x139E.Remotes:FindFirstChild(string.char(65,116,116,97,99,107,115))
local _0x20D5 = _0xED88 and _0xED88:FindFirstChild(string.char(66,97,115,105,99,65,116,116,97,99,107))
if _0x20D5 then _0x20D5:FireServer(false) end
end)
end
endlocal _0xFD1A = 0
function _0x60F9.SURV_AutoFlee()
if not _0xD12F.SURV_AutoFlee then return end
if _0x2284() ~=string.char(83,117,114,118,105,118,111,114)then return end
local _0xDB28 = tick()
if _0xDB28 - _0xFD1A < (_0xD12F.SURV_AutoFleeCooldown or 1.5) then return end
local _0x94EA = _0x867A.Character
local _0x76F6 = _0x94EA and _0x94EA:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0x9232 = _0x94EA and _0x94EA:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0x76F6 or not _0x9232 or _0x9232.Health <= 0 then return end
local _0x38A5 = nil
local _0x7DCB = math.huge
for _0x4F16, _0xA876 in ipairs(_0x5784:GetPlayers()) do
if _0xA876 ~= _0x867A and _0xEB5C(_0xA876,string.char(75,105,108,108,101,114)) and _0xA876.Character then
local _0x25A3 = _0xA876.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0x25A3 then
local _0xE622 = (_0x25A3.Position - _0x76F6.Position).Magnitude
if _0xE622 < _0x7DCB then _0x7DCB = _0xE622; _0x38A5 = _0x25A3 end
end
end
end
if not _0x38A5 then return end
if _0x7DCB > (_0xD12F.SURV_AutoFleeDist or 40) then return end
_0xFD1A = _0xDB28
local _0x4308, _0xB71E = nil, 0
local _0x2A2F = _0x082C:FindFirstChild(string.char(77,97,112))
if _0x2A2F then
for _0x4F16, obj in ipairs(_0x2A2F:GetDescendants()) do
if obj:IsA(string.char(66,97,115,101,80,97,114,116)) and string.find(obj.Name,string.char(94,71,101,110,101,114,97,116,111,114,80,111,105,110,116,37,100,43,36)) then
local _0xE622 = (obj.Position - _0x38A5.Position).Magnitude
if _0xE622 > _0xB71E then _0xB71E = _0xE622; _0x4308 = obj end
end
end
end
if _0x4308 then
pcall(function() _0x76F6.CFrame = _0x4308.CFrame + Vector3.new(0, 5, 0) end)
_0x5E71(string.char(65,117,116,111,32,70,108,101,101),string.char(84,101,108,101,112,111,114,116,101,100,32,97,119,97,121,32,102,114,111,109,32,107,105,108,108,101,114,33), 2)
end
endtask.spawn(function()
while true do
task.wait(0.1)
pcall(_0x60F9.KA_AutoAttack)
pcall(_0x60F9.SURV_AutoFlee)
end
end)do
local _0x21D8 = {
[string.char(49,50,50,56,49,50,48,53,53,52,52,55,56,57,54)] =string.char(86,101,105,108,32,108,117,110,103,101),
[string.char(49,51,51,57,54,51,57,55,51,54,57,52,48,57,56)] =string.char(77,97,121,101,114,115,32,66,97,115,105,99),
[string.char(49,49,55,48,52,50,57,57,56,52,54,56,50,52,49)] =string.char(77,97,121,101,114,115,32,108,117,110,103,101),
[string.char(49,51,53,48,48,50,49,56,51,50,56,50,56,55,51)] =string.char(99,117,114,101,32,108,117,110,103,101),
[string.char(49,50,49,50,49,54,56,52,55,48,50,50,52,56,53)] =string.char(99,117,114,101,32,66,97,115,105,99),
[string.char(49,51,50,56,49,55,56,51,54,51,48,56,50,51,56)] =string.char(74,101,102,102,32,66,97,115,105,99),
[string.char(49,50,57,55,56,52,50,55,49,50,48,49,48,55,49)] =string.char(74,101,102,102,32,108,117,110,103,101),
[string.char(56,50,54,54,54,57,53,56,51,49,49,57,57,56)] =string.char(74,101,102,102,32,70,114,101,110,122,121),
[string.char(55,56,52,51,50,48,54,51,52,56,51,49,52,54)] =string.char(65,98,121,115,115,97,108,32,66,97,115,105,99),
[string.char(49,49,56,57,48,55,54,48,51,50,52,54,56,56,53)] =string.char(65,98,121,115,115,97,108,32,108,117,110,103,101),
[string.char(49,51,57,51,54,57,50,55,53,57,56,49,49,51,57)] =string.char(74,97,115,111,110,32,66,97,115,105,99),
[string.char(49,49,48,51,53,53,48,49,49,57,56,55,57,51,57)] =string.char(74,97,115,111,110,32,108,117,110,103,101),
[string.char(49,49,49,57,50,48,56,55,50,55,48,56,53,55,49)] =string.char(77,97,115,107,101,100,32,66,97,115,105,99),
[string.char(49,48,53,51,55,52,56,51,52,52,57,54,53,50,48)] =string.char(77,97,115,107,101,100,32,108,117,110,103,101),
[string.char(49,51,56,55,50,48,50,57,49,51,49,55,50,52,51)] =string.char(77,97,115,107,101,100,32,84,111,110,121),
[string.char(49,48,54,56,55,49,53,51,54,49,51,52,50,53,52)] =string.char(77,97,115,107,101,100,32,65,108,101,120),
[string.char(49,51,48,53,57,51,50,51,56,56,56,53,56,52,51)] =string.char(77,97,115,107,101,100,32,67,111,98,114,97),
[string.char(49,49,53,50,52,52,49,53,51,48,53,51,56,53,56)] =string.char(77,97,115,107,101,100,32,67,111,98,114,97,32,108,117,110,103,101),
[string.char(55,52,57,54,56,50,54,50,48,51,54,56,53,52)] =string.char(72,105,100,100,101,110,32,66,97,115,105,99),
[string.char(49,49,51,50,53,53,48,54,56,55,50,52,52,52,54)] =string.char(72,105,100,100,101,110,32,108,117,110,103,101),
[string.char(57,56,49,54,51,53,57,55,49,57,51,53,49,49)] =string.char(72,105,100,100,101,110,32,83,49),
[string.char(56,48,52,49,49,51,48,57,54,48,55,54,54,54)] =string.char(65,98,121,115,115,97,108,32,83,49)}
local _0x2CC8 = { Cooldown = false, CooldownThread = nil, lastParry = 0, Adornment = nil }
local _0x5AC1 = {}
local function _0x9D35(_0xF1F8) return _0xF1F8 and _0xF1F8.Team and _0xF1F8.Team.Name ==string.char(75,105,108,108,101,114)end
local function _0x4A30(_0xEBFC) return _0xEBFC and (_0xEBFC:GetAttribute(string.char(75,110,111,99,107,101,100)) == true or _0xEBFC:GetAttribute(string.char(73,115,72,111,111,107,101,100)) == true) end
local function _0xE88F(_0xEBFC)
if not _0xD12F.AP2_ParrySafety then return true end
if not _0xEBFC then return false end
local _0x40A1 = _0xEBFC:FindFirstChild(string.char(67,104,101,99,107,73,110,116,101,114,114,97,99,116,97,98,108,101))
if _0x40A1 then
if _0x40A1:GetAttribute(string.char(105,115,86,97,117,108,116,105,110,103)) == true then return false end
if _0x40A1:GetAttribute(string.char(105,115,82,101,112,97,105,114,105,110,103)) == true then return false end
if _0x40A1:GetAttribute(string.char(105,115,85,110,104,111,111,107,105,110,103)) == true then return false end
if _0x40A1:GetAttribute(string.char(105,115,72,101,97,108,105,110,103)) == true then return false end
if _0x40A1:GetAttribute(string.char(105,115,83,108,105,100,105,110,103)) == true then return false end
end
return true
end
local function _0x2B2C()
if not _0xA3F9 then return end
pcall(function()
_0xA3F9:SendMouseButtonEvent(0, 0, 1, true, game, 0)
task.wait()
_0xA3F9:SendMouseButtonEvent(0, 0, 1, false, game, 0)
end)
end
local function _0x6781()
local _0x77E4 = _0x867A:FindFirstChild(string.char(80,108,97,121,101,114,71,117,105))
if not _0x77E4 then return end
local _0x4060 = _0x77E4:FindFirstChild(string.char(83,117,114,118,105,118,111,114,45,109,111,98))
local _0x9192 = _0x4060 and _0x4060:FindFirstChild(string.char(67,111,110,116,114,111,108,115)) and _0x4060.Controls:FindFirstChild(string.char(71,117,105,45,109,111,98))
if _0x9192 and _0x9192.Visible then
if firesignal then
pcall(function()
firesignal(_0x9192.MouseButton1Down)
task.wait(0.01)
firesignal(_0x9192.MouseButton1Up)
end)
end
else
_0x2B2C()
end
end
local function _0x35A8()
if _0x2CC8.Cooldown then return end
_0x2CC8.lastParry = tick()
pcall(function()
local _0x8BE5 = _0x139E:FindFirstChild(string.char(82,101,109,111,116,101,115))
:FindFirstChild(string.char(73,116,101,109,115))
:FindFirstChild(string.char(80,97,114,114,121,105,110,103,32,68,97,103,103,101,114))
:FindFirstChild(string.char(112,97,114,114,121))
if _0x8BE5 then
for _0x6222 = 1, 10 do _0x8BE5:FireServer() end
end
task.spawn(_0x6781)
end)
end
task.spawn(function()
local _0x6C60 = _0x139E:WaitForChild(string.char(82,101,109,111,116,101,115), 5)
local _0xD716 = _0x6C60 and _0x6C60:WaitForChild(string.char(73,116,101,109,115), 5):WaitForChild(string.char(80,97,114,114,121,105,110,103,32,68,97,103,103,101,114), 5)
local _0x29F9 = _0xD716 and _0xD716:WaitForChild(string.char(112,97,114,114,121,82,101,115,117,108,116), 5)
if _0x29F9 then
_0x29F9.OnClientEvent:Connect(function(arg1, arg2)
local _0x97E7 = tonumber(arg2) or ((arg1 == true) and 90 or 60)
_0x2CC8.Cooldown = true
if _0x2CC8.CooldownThread then task.cancel(_0x2CC8.CooldownThread) end
_0x2CC8.CooldownThread = task.delay(_0x97E7, function()
_0x2CC8.Cooldown = false
end)
end)
end
end)
local function _0xA72A()
local _0x4917 = tick()
task.spawn(function()
local _0xEBFC = _0x867A.Character
if not _0xEBFC then return end
local _0x1378 = _0xEBFC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
pcall(function() _0xEBFC:SetAttribute(string.char(67,114,111,117,99,104,105,110,103), true) end)
pcall(function() _0x139E.Remotes.Mechanics.ChangeAttribute:FireServer(string.char(67,114,111,117,99,104,105,110,103,115,101,114,118,101,114), true) end)
pcall(function() _0x139E.Remotes.Chase.Runevent:FireServer(_0xEBFC, false) end)
if _0x1378 then pcall(function() _0x1378:ChangeState(Enum.HumanoidStateType.Landed) end) end
pcall(function()
local _0x2DD6 = _0x867A:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105)):FindFirstChild(string.char(83,117,114,118,105,118,111,114,45,109,111,98))
if _0x2DD6 then
local _0x9684 = _0x2DD6:FindFirstChild(string.char(67,111,110,116,114,111,108,115))
if _0x9684 then
local _0x3E36 = _0x9684:FindFirstChild(string.char(99,114,111,117,99,104))
if _0x3E36 then firesignal(_0x3E36.MouseButton1Click) end
end
end
end)
while tick() - _0x4917 < 1.2 do
pcall(function() _0x139E.Remotes.Mechanics.ChangeAttribute:FireServer(string.char(67,114,111,117,99,104,105,110,103,115,101,114,118,101,114), true) end)
task.wait(0.1)
end
pcall(function() _0xEBFC:SetAttribute(string.char(67,114,111,117,99,104,105,110,103), false) end)
pcall(function() _0x139E.Remotes.Mechanics.ChangeAttribute:FireServer(string.char(67,114,111,117,99,104,105,110,103,115,101,114,118,101,114), false) end)
if _0x1378 then pcall(function() _0x1378:ChangeState(Enum.HumanoidStateType.Landed) end) end
pcall(function()
local _0x2DD6 = _0x867A:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105)):FindFirstChild(string.char(83,117,114,118,105,118,111,114,45,109,111,98))
if _0x2DD6 then
local _0x9684 = _0x2DD6:FindFirstChild(string.char(67,111,110,116,114,111,108,115))
if _0x9684 then
local _0x3E36 = _0x9684:FindFirstChild(string.char(99,114,111,117,99,104))
if _0x3E36 then firesignal(_0x3E36.MouseButton1Click) end
end
end
end)
end)
end
local function _0xA188(kChar)
if not kChar or _0x5AC1[kChar] then return end
_0x5AC1[kChar] = true
local _0x1378 = kChar:FindFirstChild(string.char(72,117,109,97,110,111,105,100))
if not _0x1378 then _0x1378 = kChar:WaitForChild(string.char(72,117,109,97,110,111,105,100), 5); if not _0x1378 then return end end
local _0x57FA = _0x1378:FindFirstChildOfClass(string.char(65,110,105,109,97,116,111,114))
if not _0x57FA then _0x57FA = _0x1378:WaitForChild(string.char(65,110,105,109,97,116,111,114), 5); if not _0x57FA then return end end
_0x1378.ChildAdded:Connect(function(_0x6A0F)
if _0x6A0F:IsA(string.char(65,110,105,109,97,116,111,114)) then _0x5AC1[kChar] = nil; _0xA188(kChar) end
end)
kChar.AncestryChanged:Connect(function(_0x4F16, _0xA901)
if not _0xA901 then _0x5AC1[kChar] = nil end
end)
_0x57FA.AnimationPlayed:Connect(function(_0x919B)
local _0xD544 = _0x919B.Animation and _0x919B.Animation.AnimationId or""local _0x16C3 = _0xD544:match(string.char(37,100,43))
local _0xF66A = _0x21D8[_0x16C3]
if not _0xF66A then return end
if _0x16C3 ==string.char(56,48,52,49,49,51,48,57,54,48,55,54,54,54)and _0xD12F.AutoCrouch then
local _0x94EA = _0x867A.Character
if _0x4A30(_0x94EA) then return end
local _0xDE5E = _0x94EA and _0x94EA:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0xF861 = kChar:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0xDE5E and _0xF861 then
if (_0xDE5E.Position - _0xF861.Position).Magnitude <= 40 then _0xA72A() end
end
return
end
if not _0xD12F.AP2_AutoParry then return end
if _0x2CC8.Cooldown then return end
if _0xD12F.AP2_IgnoredSkills and _0xD12F.AP2_IgnoredSkills[_0xF66A] then return end
local _0x94EA = _0x867A.Character
if _0x4A30(_0x94EA) or not _0xE88F(_0x94EA) then return end
local _0xDE5E = _0x94EA and _0x94EA:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0xF861 = kChar:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xDE5E or not _0xF861 then return end
local _0x30F9 = (_0xDE5E.Position - _0xF861.Position).Magnitude
if _0xD12F.AP2_ParryAggressive then
local _0x8BE9 = 12
local _0x524A = _0xD12F.AP2_ParryDistance + 5
if _0x30F9 > _0x524A then return end
if _0x30F9 <= _0x8BE9 then
_0x35A8()
else
local _0x6EAA
local _0xE278 = os.clock()
_0x6EAA = _0x72C1.Heartbeat:Connect(function()
if os.clock() - _0xE278 >= 1.5 or _0x2CC8.Cooldown or not _0xDE5E or not _0xF861 or _0x4A30(_0x94EA) then
if _0x6EAA then _0x6EAA:Disconnect() end
return
end
if (_0xDE5E.Position - _0xF861.Position).Magnitude <= _0x8BE9 then
_0x35A8()
if _0x6EAA then _0x6EAA:Disconnect() end
end
end)
end
else
if _0x30F9 > _0xD12F.AP2_ParryDistance then return end
local _0x034B = Vector3.new(_0xDE5E.Position.X, 0, _0xDE5E.Position.Z)
local _0xA116 = Vector3.new(_0xF861.Position.X, 0, _0xF861.Position.Z)
local _0xEDB7 = _0x034B - _0xA116
if _0xEDB7.Magnitude > 0 then
local _0xA12B = _0xEDB7.Unit
local _0x8261 = Vector3.new(_0xF861.CFrame.LookVector.X, 0, _0xF861.CFrame.LookVector.Z).Unit
if _0x8261:Dot(_0xA12B) < _0xD12F.AP2_ParryFace then return end
end
_0x35A8()
end
end)
end
local function _0xE65D(_0xF1F8)
if _0xF1F8 ~= _0x867A and _0x9D35(_0xF1F8) and _0xF1F8.Character then _0xA188(_0xF1F8.Character) end
end
local function _0x0E47(_0xF1F8)
if _0xF1F8 == _0x867A then return end
_0xF1F8.CharacterAdded:Connect(function() _0xE65D(_0xF1F8) end)
_0xF1F8:GetPropertyChangedSignal(string.char(84,101,97,109)):Connect(function() _0xE65D(_0xF1F8) end)
if _0xF1F8.Character then _0xE65D(_0xF1F8) end
end
for _0x4F16, _0xF1F8 in pairs(_0x5784:GetPlayers()) do _0x0E47(_0xF1F8) end
_0x5784.PlayerAdded:Connect(_0x0E47)
task.spawn(function()
while true do
task.wait(5)
for _0x4F16, _0xF1F8 in pairs(_0x5784:GetPlayers()) do _0xE65D(_0xF1F8) end
end
end)
_0x72C1.Heartbeat:Connect(function()
local _0xEBFC = _0x867A.Character
local _0x25A3 = _0xEBFC and _0xEBFC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0xD12F.AP2_ParryCircle and _0xD12F.AP2_AutoParry and _0x25A3 then
if not _0x2CC8.Adornment or _0x2CC8.Adornment.Parent ~= _0x25A3 then
if _0x2CC8.Adornment then _0x2CC8.Adornment:Destroy() end
_0x2CC8.Adornment = Instance.new(string.char(67,121,108,105,110,100,101,114,72,97,110,100,108,101,65,100,111,114,110,109,101,110,116))
_0x2CC8.Adornment.Name =string.char(70,97,122,122,72,117,98,65,117,116,111,80,97,114,114,121,67,105,114,99,108,101,69,83,80)_0x2CC8.Adornment.Height = 0.05
_0x2CC8.Adornment.Transparency = 0.3
_0x2CC8.Adornment.Adornee = _0x25A3
_0x2CC8.Adornment.Parent = _0x25A3
_0x2CC8.Adornment.ZIndex = 0
_0x2CC8.Adornment.AlwaysOnTop = false
end
local _0xC8F6 = _0xD12F.AP2_ParryDistance
_0x2CC8.Adornment.Radius = _0xC8F6
_0x2CC8.Adornment.InnerRadius = math.max(0.1, _0xC8F6 - 0.15)
_0x2CC8.Adornment.CFrame = CFrame.new(0, -3, 0) * CFrame.Angles(math.rad(90), 0, 0)
if _0x2CC8.Cooldown then
_0x2CC8.Adornment.Color3 = Color3.fromRGB(128, 128, 128)
elseif _0xD12F.AP2_ParryAggressive then
_0x2CC8.Adornment.Color3 = Color3.fromRGB(255, 255, 255)
else
_0x2CC8.Adornment.Color3 = Color3.fromRGB(255, 255, 255)
end
elseif _0x2CC8.Adornment then
_0x2CC8.Adornment:Destroy()
_0x2CC8.Adornment = nil
end
end)
endfunction _0x60F9.doSelfHealTrue()
local _0x3105 = _0x867A.Character
if not _0x3105 then return end
local _0xEEEE = _0x139E.Remotes.Healing.HealEvent
local _0x27BA = _0x3105:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0x27BA then return end
pcall(function() _0xEEEE:FireServer(_0x27BA, true) end)
end
function _0x60F9.doSelfHealFalse()
local _0x3105 = _0x867A.Character
if not _0x3105 then return end
local _0xEEEE = _0x139E.Remotes.Healing.HealEvent
local _0x27BA = _0x3105:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0x27BA then return end
pcall(function() _0xEEEE:FireServer(_0x27BA, false) end)
end
function _0x60F9.doOthersHealTrue(_0x3BFD)
if not _0x3BFD or not _0x3BFD.Character then return end
local _0x25A3 = _0x3BFD.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0x25A3 then return end
local _0xEEEE = _0x139E.Remotes.Healing.HealEvent
pcall(function() _0xEEEE:FireServer(_0x25A3, true) end)
end
function _0x60F9.doOthersHealFalse(_0x3BFD)
if not _0x3BFD or not _0x3BFD.Character then return end
local _0x25A3 = _0x3BFD.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0x25A3 then return end
local _0xEEEE = _0x139E.Remotes.Healing.HealEvent
pcall(function() _0xEEEE:FireServer(_0x25A3, false) end)
end
_0x60F9.SelfHeal_BlockedAnimId =string.char(57,53,56,51,54,51,54,53,48,51,56,53,50,56)_0x60F9.SelfHeal_AnimMonitor = _0x60F9.SelfHeal_AnimMonitor or { Conn = nil, CharHook = nil }
function _0x60F9.SelfHeal_StartAnimBlock()
if _0x60F9.SelfHeal_AnimMonitor.Conn then return end
_0x60F9.SelfHeal_AnimMonitor.Conn = _0x72C1.Heartbeat:Connect(function()
if not _0x60F9.InstantHealSelf then return end
local _0xEBFC = _0x867A.Character
if not _0xEBFC then return end
local _0x9232 = _0xEBFC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0x9232 then return end
local _0x2445 = _0x9232:FindFirstChildOfClass(string.char(65,110,105,109,97,116,111,114))
if not _0x2445 then return end
local _0x7606, _0xE00A = pcall(function() return _0x2445:GetPlayingAnimationTracks() end)
if not _0x7606 then return end
for _0x4F16, _0x919B in ipairs(_0xE00A) do
local _0x1060 = _0x919B.Animation and _0x919B.Animation.AnimationId or""local _0x2E67 = _0x1060:match(string.char(37,100,43))
if _0x2E67 == _0x60F9.SelfHeal_BlockedAnimId then
pcall(function() _0x919B:Stop(0) end)
end
end
end)
local function _0x3C14(_0xEBFC)
if not _0xEBFC then return end
local _0x9232 = _0xEBFC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0x9232 then return end
local _0x2445 = _0x9232:FindFirstChildOfClass(string.char(65,110,105,109,97,116,111,114)) or _0x9232:WaitForChild(string.char(65,110,105,109,97,116,111,114), 3)
if not _0x2445 then return end
_0x2445.AnimationPlayed:Connect(function(_0x919B)
if not _0x60F9.InstantHealSelf then return end
local _0x1060 = _0x919B.Animation and _0x919B.Animation.AnimationId or""local _0x2E67 = _0x1060:match(string.char(37,100,43))
if _0x2E67 == _0x60F9.SelfHeal_BlockedAnimId then
pcall(function() _0x919B:Stop(0) end)
end
end)
end
_0x3C14(_0x867A.Character)
_0x60F9.SelfHeal_AnimMonitor.CharHook = _0x867A.CharacterAdded:Connect(function(_0x3105)
task.wait(0.3); _0x3C14(_0x3105)
end)
end
function _0x60F9.SelfHeal_StopAnimBlock()
if _0x60F9.SelfHeal_AnimMonitor.Conn then
pcall(function() _0x60F9.SelfHeal_AnimMonitor.Conn:Disconnect() end)
_0x60F9.SelfHeal_AnimMonitor.Conn = nil
end
if _0x60F9.SelfHeal_AnimMonitor.CharHook then
pcall(function() _0x60F9.SelfHeal_AnimMonitor.CharHook:Disconnect() end)
_0x60F9.SelfHeal_AnimMonitor.CharHook = nil
end
end
function _0x60F9.setInstantHealSelf(_0xCBC4)
_0x60F9.InstantHealSelf = _0xCBC4
if _0xCBC4 then
if _0x60F9.SelfHeal_StartAnimBlock then _0x60F9.SelfHeal_StartAnimBlock() end
else
if _0x60F9.SelfHeal_StopAnimBlock then _0x60F9.SelfHeal_StopAnimBlock() end
end
if _0xCBC4 then
local _0xAD57 = false
if _0x60F9.InstantHealConnection then _0x60F9.InstantHealConnection:Disconnect() end
_0x60F9.InstantHealConnection = _0x72C1.Heartbeat:Connect(function()
if not _0x60F9.InstantHealSelf then return end
local _0x3105 = _0x867A.Character
local _0xB9FA = _0x3105 and _0x3105:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0xB9FA then return end
if _0xB9FA.Health >= _0xB9FA.MaxHealth * 0.9 then
if _0xAD57 then _0xAD57 = false; _0x60F9.doSelfHealFalse() end
return
end
if _0xAD57 then
local _0x33A4 = _0x3105:FindFirstChild(string.char(67,104,101,99,107,73,110,116,101,114,114,97,99,116,97,98,108,101))
if _0x33A4 and not _0x33A4:GetAttribute(string.char(105,115,72,101,97,108,105,110,103)) then _0xAD57 = false end
end
if not _0xAD57 then _0xAD57 = true; _0x60F9.doSelfHealTrue() end
end)
else
if _0x60F9.InstantHealConnection then _0x60F9.InstantHealConnection:Disconnect(); _0x60F9.InstantHealConnection = nil end
pcall(_0x60F9.doSelfHealFalse)
end
end
function _0x60F9.setAutoHealAll(_0xCBC4)
_0x60F9.AutoHealAll = _0xCBC4
if _0xCBC4 then
local _0x28C8 = {}
if _0x60F9.AutoHealAllConnection then _0x60F9.AutoHealAllConnection:Disconnect() end
_0x60F9.AutoHealAllConnection = _0x72C1.Heartbeat:Connect(function()
if not _0x60F9.AutoHealAll then return end
for _0x4F16, _0xF1F8 in ipairs(_0x5784:GetPlayers()) do
if _0xF1F8 ~= _0x867A and _0xF1F8.Character then
local _0x25A3 = _0xF1F8.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0xD3E5 = _0xF1F8.Character:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0xD3E5 and _0xD3E5.Health > 0 and _0xD3E5.Health < _0xD3E5.MaxHealth * 0.9 and _0x25A3 then
if _0x28C8[_0xF1F8] then
local _0x3105 = _0x867A.Character
local _0x33A4 = _0x3105 and _0x3105:FindFirstChild(string.char(67,104,101,99,107,73,110,116,101,114,114,97,99,116,97,98,108,101))
if _0x33A4 and not _0x33A4:GetAttribute(string.char(105,115,72,101,97,108,105,110,103)) then _0x28C8[_0xF1F8] = nil end
end
if not _0x28C8[_0xF1F8] then _0x28C8[_0xF1F8] = true; _0x60F9.doOthersHealTrue(_0xF1F8) end
else
if _0x28C8[_0xF1F8] then _0x28C8[_0xF1F8] = nil; _0x60F9.doOthersHealFalse(_0xF1F8) end
end
else
if _0x28C8[_0xF1F8] then _0x28C8[_0xF1F8] = nil; pcall(function() _0x60F9.doOthersHealFalse(_0xF1F8) end) end
end
end
end)
else
if _0x60F9.AutoHealAllConnection then _0x60F9.AutoHealAllConnection:Disconnect(); _0x60F9.AutoHealAllConnection = nil end
end
end
_0x867A.CharacterAdded:Connect(function()
task.wait(0.5)
if _0x60F9.InstantHealSelf then _0x60F9.setInstantHealSelf(true) end
if _0x60F9.AutoHealAll then _0x60F9.setAutoHealAll(true) end
end)_0x60F9.StunSounds = _0x60F9.StunSounds or {
[string.char(68,101,102,97,117,108,116)]=string.char(49,56,56,52,51,57,50,52,51,51,49),[string.char(67,108,97,115,104,32,82,111,121,97,108,101)]=string.char(49,49,52,48,55,50,48,53,48,48,48,54,49,53,55),[string.char(66,108,97,115,104)]=string.char(56,57,48,54,56,51,56,53,53,54,55,54,56,50),
[string.char(67,111,105,110)]=string.char(55,53,53,49,48,53,50,54,54,57,54,56,50,52),[string.char(75,117,114,117,114,105,110,32,75,117,114,117)]=string.char(49,49,57,56,57,54,57,52,48,52,48,53,52,48,50),[string.char(83,112,111,110,103,101,98,111,98)]=string.char(54,56,51,53,55,57,52,53,52,49),
[string.char(70,97,104,104,104,104)]=string.char(49,50,51,53,54,50,52,56,48,57,56,50,51,53,51),[string.char(67,97,118,101)]=string.char(51,49,55,51,53,54,54,49,57,51),[string.char(65,117,103,104,104,104)]=string.char(57,48,57,53,50,48,53,54,54,52),
[string.char(83,97,109,115,117,110,103)]=string.char(54,56,55,57,51,51,53,57,53,49),[string.char(105,80,104,111,110,101)]=string.char(52,50,48,51,50,53,49,51,55,53),[string.char(83,105,114,101,110)]=string.char(49,51,48,54,55,55,56,53,51,53,56,57,57,50,51),
}
_0x60F9.StunIndicator = _0x60F9.StunIndicator or {
Enabled = false, Cache = {}, HeartbeatConn = nil, Range = 500,
Icon =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,49,54,51,51,56,50,50,52,48,55,53,53,56),
SoundEnabled = true, SoundId =string.char(49,56,56,52,51,57,50,52,51,51,49),
SoundVolume = 1.5, SoundRange = 500, SelectedSound =string.char(68,101,102,97,117,108,116),
}
local _0x37A2 = _0x60F9.StunIndicator
_0x37A2.SelectedSound = _0x37A2.SelectedSound orstring.char(68,101,102,97,117,108,116)local function _0xCB34()
local _0x16C3 = _0x60F9.StunSounds[_0x37A2.SelectedSound]
if _0x16C3 then return _0x16C3 end
return _0x37A2.SoundId
end
local function _0xCF7E(_0xEBFC)
if not _0xEBFC then return false end
if _0xEBFC:GetAttribute(string.char(73,115,83,116,117,110,110,101,100)) == true then return true end
if _0xEBFC:GetAttribute(string.char(105,115,83,116,117,110,110,101,100)) == true then return true end
if _0xEBFC:GetAttribute(string.char(83,116,117,110,110,101,100)) == true then return true end
if _0xEBFC:GetAttribute(string.char(115,116,117,110,110,101,100)) == true then return true end
if _0xEBFC:GetAttribute(string.char(73,115,83,116,117,110)) == true then return true end
if _0xEBFC:GetAttribute(string.char(83,116,117,110)) == true then return true end
local _0x33A4 = _0xEBFC:FindFirstChild(string.char(67,104,101,99,107,73,110,116,101,114,114,97,99,116,97,98,108,101))
if _0x33A4 then
if _0x33A4:GetAttribute(string.char(105,115,83,116,117,110,110,101,100)) == true then return true end
if _0x33A4:GetAttribute(string.char(83,116,117,110,110,101,100)) == true then return true end
end
local _0x9232 = _0xEBFC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0x9232 then
local _0xB9BD = _0x9232:FindFirstChild(string.char(83,116,117,110,86,97,108,117,101))
if _0xB9BD and _0xB9BD.Value > 0 then return true end
end
return false
end
local function _0x48D5(_0xEBFC)
local _0xDEAD = _0x37A2.Cache[_0xEBFC]
if _0xDEAD then
pcall(function()
if _0xDEAD.StopAnim then _0xDEAD.StopAnim() end
if _0xDEAD.Gui then _0xDEAD.Gui:Destroy() end
end)
_0x37A2.Cache[_0xEBFC] = nil
end
end
local function _0xE031(_0xEBFC)
if not _0x37A2.SoundEnabled then return end
pcall(function()
local _0xD351 = _0xEBFC and _0xEBFC:FindFirstChild(string.char(72,101,97,100))
local _0x25A3 = _0xEBFC and _0xEBFC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0x93B6 = _0xD351 or _0x25A3
if not _0x93B6 then return end
local _0x50D5 = Instance.new(string.char(83,111,117,110,100))
_0x50D5.Name =string.char(70,97,122,122,72,117,98,83,116,117,110,83,111,117,110,100)_0x50D5.SoundId =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47).. tostring(_0xCB34())
_0x50D5.Volume = _0x37A2.SoundVolume or 1.5
_0x50D5.PlaybackSpeed = 1
_0x50D5.RollOffMaxDistance = _0x37A2.SoundRange or 500
_0x50D5.RollOffMinDistance = 10
_0x50D5.RollOffMode = Enum.RollOffMode.InverseTapered
_0x50D5.Parent = _0x93B6
_0x50D5:Play()
_0x50D5.Ended:Connect(function() pcall(function() _0x50D5:Destroy() end) end)
task.delay(5, function() pcall(function() if _0x50D5 and _0x50D5.Parent then _0x50D5:Destroy() end end) end)
end)
end
local function _0x294B(_0xEBFC)
if _0x37A2.Cache[_0xEBFC] then return _0x37A2.Cache[_0xEBFC] end
local _0xD351 = _0xEBFC:FindFirstChild(string.char(72,101,97,100))
if not _0xD351 then return nil end
local _0x1380 = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0x1380.Name =string.char(70,97,122,122,72,117,98,83,116,117,110,73,110,100,105,99,97,116,111,114)_0x1380.Size = UDim2.fromOffset(140, 42)
_0x1380.StudsOffset = Vector3.new(0, 3.0, 0)
_0x1380.AlwaysOnTop = true
_0x1380.LightInfluence = 0
_0x1380.MaxDistance = 500
_0x1380.Adornee = _0xD351
_0x1380.Parent = _0xEBFC
local _0x7295 = Instance.new(string.char(70,114,97,109,101))
_0x7295.Name =string.char(80,117,108,115,101,49)_0x7295.AnchorPoint = Vector2.new(0.5, 0.5)
_0x7295.Position = UDim2.new(0.5, 0, 0.5, 0)
_0x7295.Size = UDim2.fromOffset(34, 34)
_0x7295.BackgroundTransparency = 1
_0x7295.BorderSizePixel = 0
_0x7295.ZIndex = 0
_0x7295.Parent = _0x1380
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x7295).CornerRadius = UDim.new(1, 0)
local _0x0D0D = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x7295)
_0x0D0D.Color = Color3.fromRGB(255, 255, 255)
_0x0D0D.Thickness = 1.8
_0x0D0D.Transparency = 0.3
_0x0D0D.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local _0xB708 = Instance.new(string.char(70,114,97,109,101))
_0xB708.Name =string.char(80,117,108,115,101,50)_0xB708.AnchorPoint = Vector2.new(0.5, 0.5)
_0xB708.Position = UDim2.new(0.5, 0, 0.5, 0)
_0xB708.Size = UDim2.fromOffset(34, 34)
_0xB708.BackgroundTransparency = 1
_0xB708.BorderSizePixel = 0
_0xB708.ZIndex = 0
_0xB708.Parent = _0x1380
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xB708).CornerRadius = UDim.new(1, 0)
local _0x1C53 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xB708)
_0x1C53.Color = Color3.fromRGB(200, 200, 210)
_0x1C53.Thickness = 1.8
_0x1C53.Transparency = 0.4
_0x1C53.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local _0x844F = Instance.new(string.char(70,114,97,109,101))
_0x844F.Name =string.char(77,97,105,110)_0x844F.Size = UDim2.new(0, 140, 0, 34)
_0x844F.Position = UDim2.new(0, 0, 0, 4)
_0x844F.BackgroundColor3 = Color3.fromRGB(12, 12, 15)
_0x844F.BackgroundTransparency = 0.05
_0x844F.BorderSizePixel = 0
_0x844F.ZIndex = 1
_0x844F.Parent = _0x1380
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x844F).CornerRadius = UDim.new(0, 9)
local _0x88FA = Instance.new(string.char(85,73,71,114,97,100,105,101,110,116))
_0x88FA.Rotation = 135
_0x88FA.Color = ColorSequence.new({
ColorSequenceKeypoint.new(0, Color3.fromRGB(24, 24, 28)),
ColorSequenceKeypoint.new(1, Color3.fromRGB(8, 8, 10)),
})
_0x88FA.Parent = _0x844F
local _0x85B7 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x844F)
_0x85B7.Name =string.char(77,97,105,110,83,116,114,111,107,101)_0x85B7.Color = Color3.fromRGB(255, 255, 255)
_0x85B7.Thickness = 1.3
_0x85B7.Transparency = 0.15
_0x85B7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local _0x42BC = Instance.new(string.char(70,114,97,109,101))
_0x42BC.Name =string.char(73,99,111,110,72,111,108,100,101,114)_0x42BC.Size = UDim2.fromOffset(24, 24)
_0x42BC.Position = UDim2.new(0, 5, 0.5, -12)
_0x42BC.BackgroundColor3 = Color3.fromRGB(22, 22, 26)
_0x42BC.BorderSizePixel = 0
_0x42BC.ZIndex = 3
_0x42BC.Parent = _0x844F
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x42BC).CornerRadius = UDim.new(1, 0)
local _0x360C = Instance.new(string.char(85,73,71,114,97,100,105,101,110,116), _0x42BC)
_0x360C.Rotation = 135
_0x360C.Color = ColorSequence.new({
ColorSequenceKeypoint.new(0, Color3.fromRGB(38, 38, 44)),
ColorSequenceKeypoint.new(1, Color3.fromRGB(14, 14, 18)),
})
local _0xE58C = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x42BC)
_0xE58C.Color = Color3.fromRGB(255, 255, 255)
_0xE58C.Thickness = 1
_0xE58C.Transparency = 0.25
local _0xE979 = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0xE979.Name =string.char(83,116,97,114,73,99,111,110)_0xE979.Size = UDim2.fromScale(1, 1)
_0xE979.BackgroundTransparency = 1
_0xE979.Image =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,55,50,56,52,53,53,55,52,54,50,48,56,53,50)_0xE979.ImageColor3 = Color3.fromRGB(255, 255, 255)
_0xE979.ScaleType = Enum.ScaleType.Crop
_0xE979.ZIndex = 4
_0xE979.Parent = _0x42BC
local _0x5DEA = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x5DEA.Name =string.char(84,105,116,108,101)_0x5DEA.Size = UDim2.new(1, -42, 0, 12)
_0x5DEA.Position = UDim2.new(0, 34, 0, 4)
_0x5DEA.BackgroundTransparency = 1
_0x5DEA.Font = Enum.Font.GothamBlack
_0x5DEA.Text =string.char(83,84,85,78,78,69,68)_0x5DEA.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x5DEA.TextSize = 11
_0x5DEA.TextXAlignment = Enum.TextXAlignment.Left
_0x5DEA.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_0x5DEA.TextStrokeTransparency = 0.5
_0x5DEA.ZIndex = 3
_0x5DEA.Parent = _0x844F
local _0x2B30 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x2B30.Name =string.char(83,117,98)_0x2B30.Size = UDim2.new(1, -42, 0, 8)
_0x2B30.Position = UDim2.new(0, 34, 0, 17)
_0x2B30.BackgroundTransparency = 1
_0x2B30.Font = Enum.Font.GothamBold
_0x2B30.Text =string.char(83,73,76,69,78,84)_0x2B30.TextColor3 = Color3.fromRGB(170, 170, 180)
_0x2B30.TextSize = 7
_0x2B30.TextXAlignment = Enum.TextXAlignment.Left
_0x2B30.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_0x2B30.TextStrokeTransparency = 0.6
_0x2B30.ZIndex = 3
_0x2B30.Parent = _0x844F
local _0x6AAA = Instance.new(string.char(70,114,97,109,101))
_0x6AAA.Name =string.char(68,117,114,66,97,114,66,103)_0x6AAA.Size = UDim2.new(1, -42, 0, 3)
_0x6AAA.Position = UDim2.new(0, 34, 1, -5)
_0x6AAA.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
_0x6AAA.BorderSizePixel = 0
_0x6AAA.ZIndex = 4
_0x6AAA.Parent = _0x844F
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x6AAA).CornerRadius = UDim.new(1, 0)
local _0x374B = Instance.new(string.char(70,114,97,109,101))
_0x374B.Name =string.char(68,117,114,66,97,114,70,105,108,108)_0x374B.Size = UDim2.new(1, 0, 1, 0)
_0x374B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0x374B.BorderSizePixel = 0
_0x374B.ZIndex = 5
_0x374B.Parent = _0x6AAA
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x374B).CornerRadius = UDim.new(1, 0)
local _0xD024 = Instance.new(string.char(70,114,97,109,101))
_0xD024.Name =string.char(65,99,99,101,110,116)_0xD024.AnchorPoint = Vector2.new(1, 0.5)
_0xD024.Size = UDim2.fromOffset(2.5, 14)
_0xD024.Position = UDim2.new(1, -5, 0.5, 0)
_0xD024.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0xD024.BorderSizePixel = 0
_0xD024.ZIndex = 3
_0xD024.Parent = _0x844F
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xD024).CornerRadius = UDim.new(1, 0)
_0x844F.Size = UDim2.new(0, 0, 0, 0)
_0x844F.BackgroundTransparency = 1
task.spawn(function()
task.wait(0.02)
_0x21C8:Create(_0x844F, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
Size = UDim2.new(0, 140, 0, 34),
BackgroundTransparency = 0.05,
}):Play()
end)
local _0x2497 = true
local function _0x4690() _0x2497 = false end
task.spawn(function()
local _0x0516 = 0
while _0x2497 and _0x1380.Parent and _0x844F.Parent do
_0x0516 = _0x0516 + 0.05
local _0x2E79 = (math.sin(_0x0516 * 3) + 1) * 0.5
_0x85B7.Transparency = 0.35 - _0x2E79 * 0.2
_0x85B7.Thickness = 1.2 + _0x2E79 * 0.3
if _0xE979 and _0xE979.Parent then
_0xE979.Rotation = math.sin(_0x0516 * 2) * 10
end
local _0x16CC = (_0x0516 * 0.55) % 1
_0x7295.Size = UDim2.fromOffset(34 + _0x16CC * 40, 34 + _0x16CC * 40)
_0x0D0D.Transparency = 0.15 + _0x16CC * 0.75
local _0xD2C1 = ((_0x0516 * 0.55) + 0.5) % 1
_0xB708.Size = UDim2.fromOffset(34 + _0xD2C1 * 40, 34 + _0xD2C1 * 40)
_0x1C53.Transparency = 0.15 + _0xD2C1 * 0.75
task.wait(0.03)
end
end)
local _0x468D = tick()
local _0x7B35 = 3.0
task.spawn(function()
while _0x2497 and _0x1380.Parent and _0x374B and _0x374B.Parent do
local _0x5A78 = tick() - _0x468D
local _0xFAE2 = math.clamp(1 - (_0x5A78 / _0x7B35), 0, 1)
_0x374B.Size = UDim2.new(_0xFAE2, 0, 1, 0)
if _0xFAE2 > 0.5 then
_0x374B.BackgroundColor3 = Color3.fromRGB(120, 255, 160)
elseif _0xFAE2 > 0.2 then
_0x374B.BackgroundColor3 = Color3.fromRGB(255, 200, 100)
else
_0x374B.BackgroundColor3 = Color3.fromRGB(255, 80, 80)
end
if _0xFAE2 <= 0 then break end
task.wait(0.05)
end
end)
local function _0xF35C()
_0x2497 = false
_0x21C8:Create(_0x844F, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
Size = UDim2.new(0, 0, 0, 0),
BackgroundTransparency = 1,
}):Play()
task.delay(0.28, function() pcall(function() _0x1380:Destroy() end) end)
end
_0x37A2.Cache[_0xEBFC] = { Gui = _0x1380, Main = _0x844F, _0x4690 = _0x4690, Exit = _0xF35C }
return _0x37A2.Cache[_0xEBFC]
end
function _0x60F9.SInd_SetEnabled(_0xCBC4)
_0x37A2.Enabled = _0xCBC4 and true or false
if _0x37A2.Enabled then
if _0x37A2.HeartbeatConn then return end
_0x37A2.HeartbeatConn = _0x72C1.Heartbeat:Connect(function()
if not _0x37A2.Enabled then return end
local _0x76F6 = _0x867A.Character and _0x867A.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0x76F6 then return end
for _0x4F16, _0xF1F8 in ipairs(_0x5784:GetPlayers()) do
if _0xF1F8 ~= _0x867A and _0xEB5C(_0xF1F8,string.char(75,105,108,108,101,114)) and _0xF1F8.Character then
local _0xEBFC = _0xF1F8.Character
local _0x25A3 = _0xEBFC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0x25A3 then
local _0x2A9D = (_0x25A3.Position - _0x76F6.Position).Magnitude
local _0x13AF = _0xCF7E(_0xEBFC)
local _0xDEAD = _0x37A2.Cache[_0xEBFC]
local _0xCEBA = _0xDEAD ~= nil
if _0x13AF and _0x2A9D <= _0x37A2.Range then
if not _0xCEBA then _0xE031(_0xEBFC); _0x294B(_0xEBFC) end
else
if _0xCEBA then
if _0xDEAD.Exit then _0xDEAD.Exit() else _0x48D5(_0xEBFC) end
_0x37A2.Cache[_0xEBFC] = nil
end
end
end
end
end
end)
else
if _0x37A2.HeartbeatConn then _0x37A2.HeartbeatConn:Disconnect(); _0x37A2.HeartbeatConn = nil end
for _0x4F16, _0xDEAD in pairs(_0x37A2.Cache) do
pcall(function()
if _0xDEAD.StopAnim then _0xDEAD.StopAnim() end
if _0xDEAD.Gui then _0xDEAD.Gui:Destroy() end
end)
end
_0x37A2.Cache = {}
end
end_0x60F9.TrollTeleport = _0x60F9.TrollTeleport or {
Enabled = false, IsProcessing = false, TriggerCount = 0,
AnimatorHook = nil, CharHook = nil,
BlockedAnimList = { [string.char(49,50,51,56,49,50,50,55,56,56,57,49,53,57,49)] = 1, [string.char(55,52,48,57,57,48,50,51,53,50,50,54,50,54)] = 2 },
}
local _0xD7F5 = _0x60F9.TrollTeleport
local function _0x2370(_0xEBFC)
if not _0xEBFC then return end
local _0x9232 = _0xEBFC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0x9232 then return end
local _0x2445 = _0x9232:FindFirstChildOfClass(string.char(65,110,105,109,97,116,111,114)) or _0x9232:WaitForChild(string.char(65,110,105,109,97,116,111,114), 3)
if not _0x2445 then return end
local _0xFC03 = _0xEBFC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xFC03 then return end
_0x2445.AnimationPlayed:Connect(function(_0x919B)
if not _0xD7F5.Enabled then return end
if _0xD7F5.IsProcessing then return end
local _0x1060 = _0x919B.Animation and _0x919B.Animation.AnimationId or""local _0x2E67 = _0x1060:match(string.char(37,100,43))
local _0x9EED = _0x2E67 and _0xD7F5.BlockedAnimList[_0x2E67]
if not _0x9EED then return end
_0xD7F5.IsProcessing = true
_0xD7F5.TriggerCount = _0xD7F5.TriggerCount + 1
local _0xF5E7 = _0xFC03.CFrame
_0x5E71(string.char(84,114,111,108,108,32,84,101,108,101,112,111,114,116),string.char(84,114,105,103,103,101,114,32,35).. _0xD7F5.TriggerCount ..string.char(32,124,32,68,101,108,97,121,32).. _0x9EED ..string.char(115), 2)
task.spawn(function()
if _0x919B.IsPlaying then pcall(function() _0x919B.Stopped:Wait() end) end
task.wait(_0x9EED)
local _0x3105 = _0x867A.Character
local _0xBFA5 = _0x3105 and _0x3105:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0xBFA5 and _0xBFA5.Parent then pcall(function() _0xBFA5.CFrame = _0xF5E7 end) end
_0xD7F5.IsProcessing = false
end)
end)
end
function _0x60F9.TrollTeleport_Start()
if _0xD7F5.AnimatorHook then return end
_0xD7F5.IsProcessing = false
_0x2370(_0x867A.Character)
_0xD7F5.CharHook = _0x867A.CharacterAdded:Connect(function(_0x3105) task.wait(0.4); _0x2370(_0x3105) end)
end
function _0x60F9.TrollTeleport_Stop()
if _0xD7F5.CharHook then pcall(function() _0xD7F5.CharHook:Disconnect() end); _0xD7F5.CharHook = nil end
_0xD7F5.AnimatorHook = nil
_0xD7F5.IsProcessing = false
end
function _0x60F9.TrollTeleport_SetEnabled(_0xCBC4)
_0xD7F5.Enabled = _0xCBC4 and true or false
if _0xD7F5.Enabled then _0x60F9.TrollTeleport_Start() else _0x60F9.TrollTeleport_Stop() end
end_0x60F9.Escape = _0x60F9.Escape or { Enabled = false, FinishLineName =string.char(102,105,110,105,110,115,104,108,105,110,101), TeleportCount = 0 }
local _0xF25F = _0x60F9.Escape
function _0x60F9.Escape_Teleport()
local _0xFC03 = _0x867A.Character and _0x867A.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xFC03 then _0x45EA(string.char(69,115,99,97,112,101),string.char(67,104,97,114,97,99,116,101,114,32,110,111,116,32,102,111,117,110,100), 2); return false end
local _0xB05D = nil
for _0x4F16, obj in ipairs(_0x082C:GetDescendants()) do
if string.lower(obj.Name) == string.lower(_0xF25F.FinishLineName) and obj:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0xB05D = obj; break
end
end
if not _0xB05D then _0x45EA(string.char(69,115,99,97,112,101),string.char(70,105,110,105,115,104,32,108,105,110,101,32,110,111,116,32,102,111,117,110,100), 2); return false end
pcall(function() _0xFC03.CFrame = _0xB05D.CFrame + Vector3.new(0, 5, 0) end)
_0xF25F.TeleportCount = _0xF25F.TeleportCount + 1
_0x5E71(string.char(73,110,115,116,97,110,116,32,69,115,99,97,112,101),string.char(84,101,108,101,112,111,114,116,101,100,33,32,40,35).. _0xF25F.TeleportCount ..string.char(41), 2)
return true
end_0x60F9.Masked = _0x60F9.Masked or { CurrentPower =string.char(67,111,98,114,97), Powers = {string.char(67,111,98,114,97),string.char(82,105,99,104,116,101,114),string.char(66,114,97,110,100,111,110),string.char(82,97,98,98,105,116),string.char(65,108,101,120),string.char(84,111,110,121)} }
local _0x428E = _0x60F9.Masked
function _0x60F9.Masked_Activate()
local _0xE15F = _0x139E:FindFirstChild(string.char(82,101,109,111,116,101,115), true)
and _0x139E.Remotes:FindFirstChild(string.char(75,105,108,108,101,114,115), true)
and _0x139E.Remotes.Killers:FindFirstChild(string.char(77,97,115,107,101,100), true)
and _0x139E.Remotes.Killers.Masked:FindFirstChild(string.char(65,99,116,105,118,97,116,101,112,111,119,101,114))
if _0xE15F then
pcall(function() _0xE15F:FireServer(_0x428E.CurrentPower) end)
_0x5E71(string.char(83,101,108,101,99,116,32,77,97,115,107,101,100),string.char(65,99,116,105,118,97,116,101,100,58,32).. _0x428E.CurrentPower, 2)
else _0x45EA(string.char(83,101,108,101,99,116,32,77,97,115,107,101,100),string.char(65,99,116,105,118,97,116,101,112,111,119,101,114,32,114,101,109,111,116,101,32,110,111,116,32,102,111,117,110,100), 2) end
end
function _0x60F9.Masked_Deactivate()
local _0xE15F = _0x139E:FindFirstChild(string.char(82,101,109,111,116,101,115), true)
and _0x139E.Remotes:FindFirstChild(string.char(75,105,108,108,101,114,115), true)
and _0x139E.Remotes.Killers:FindFirstChild(string.char(77,97,115,107,101,100), true)
and _0x139E.Remotes.Killers.Masked:FindFirstChild(string.char(68,101,97,99,116,105,118,97,116,101,112,111,119,101,114))
if _0xE15F then
pcall(function() _0xE15F:FireServer() end)
_0x5E71(string.char(83,101,108,101,99,116,32,77,97,115,107,101,100),string.char(68,101,97,99,116,105,118,97,116,101,100), 2)
else _0x45EA(string.char(83,101,108,101,99,116,32,77,97,115,107,101,100),string.char(68,101,97,99,116,105,118,97,116,101,112,111,119,101,114,32,114,101,109,111,116,101,32,110,111,116,32,102,111,117,110,100), 2) end
end_0x60F9.FullESP = _0x60F9.FullESP or {
Survivor = false, Killer = false,
Generator = false, Pallet = false, _0xE01B = false, SCP = false,
Hook = false, Gate = false,
Distance = 500,
}
_0x60F9.FullESPStatus = _0x60F9.FullESPStatus or {
Enabled = false,
ShowName = true, ShowDistance = true,
Radius = 500,
}
_0x60F9.FullESPColors = _0x60F9.FullESPColors or {
Survivor = Color3.fromRGB(0, 190, 255), Killer = Color3.fromRGB(255, 0, 0),
Generator = Color3.fromRGB(255, 255, 0), _0xE01B = Color3.fromRGB(255, 255, 255),
Pallet = Color3.fromRGB(255, 165, 0), SCP = Color3.fromRGB(0, 255, 0),
Knocked = Color3.fromRGB(255, 60, 60),
Hook = Color3.fromRGB(255, 120, 60),
Gate = Color3.fromRGB(0, 255, 120),
}
local _0x4BBF = _0x60F9.FullESP
local _0xAF64 = _0x60F9.FullESPStatus
local _0x1700 = _0x60F9.FullESPColors
do
local _0xB29A = {}
local _0x9089 = {}
local _0x182A = {}
local _0x6E81 = {}
local _0x8DF3 = {}
local _0x68F3 = {}
local _0x47CF = {}
local _0x6337 = {}
local _0x037D = {}
local _0xAE32 = {}
local _0x4B4E = {}
local function _0xC4D0(obj)
if not obj then return end
local _0x4F86 = string.lower(obj.Name)
if string.find(_0x4F86,string.char(115,99,112), 1, true) then _0x182A[obj] = true end
if obj.Name ==string.char(71,101,110,101,114,97,116,111,114)then
_0x6E81[obj] = true
elseif obj.Name ==string.char(80,97,108,108,101,116)or obj.Name ==string.char(80,97,108,108,101,116,119,114,111,110,103)then
_0x8DF3[obj] = true
end
if obj.Name ==string.char(72,111,111,107)and obj:IsA(string.char(77,111,100,101,108)) then
_0x47CF[obj] = true
end
if obj:IsA(string.char(66,97,115,101,80,97,114,116)) and (
string.lower(obj.Name) ==string.char(102,105,110,105,115,104,108,105,110,101)or
string.lower(obj.Name) ==string.char(102,105,110,105,110,115,104,108,105,110,101)or
string.lower(obj.Name) ==string.char(103,97,116,101)or
string.lower(obj.Name) ==string.char(101,120,105,116,103,97,116,101)) then
_0x6337[obj] = true
end
end
for _0x4F16, obj in ipairs(_0x082C:GetDescendants()) do _0xC4D0(obj) end
_0x082C.DescendantAdded:Connect(_0xC4D0)
_0x082C.DescendantRemoving:Connect(function(obj)
_0x182A[obj] = nil; _0x6E81[obj] = nil
_0x8DF3[obj] = nil; _0x68F3[obj] = nil
_0x47CF[obj] = nil; _0x6337[obj] = nil
if _0xB29A[obj] then pcall(function() _0xB29A[obj]:Destroy() end); _0xB29A[obj] = nil end
if _0x9089[obj] then pcall(function() _0x9089[obj]:Destroy() end); _0x9089[obj] = nil end
end)
local function _0x375A(obj)
if not obj then return end
if _0xB29A[obj] then
pcall(function() _0xB29A[obj]:Destroy() end)
_0xB29A[obj] = nil
end
end
local function _0x649C(obj, _0xED7C)
if not obj or not obj.Parent then return end
if _0xB29A[obj] then
_0xB29A[obj].FillColor = _0xED7C
_0xB29A[obj].OutlineColor = _0xED7C
return
end
local _0xB9FA = Instance.new(string.char(72,105,103,104,108,105,103,104,116))
_0xB9FA.FillColor = _0xED7C
_0xB9FA.OutlineColor = _0xED7C
_0xB9FA.FillTransparency = 0.9
_0xB9FA.OutlineTransparency = 0.3
_0xB9FA.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
_0xB9FA.Parent = obj
_0xB29A[obj] = _0xB9FA
obj.AncestryChanged:Connect(function(_0x4F16, _0xA901)
if not _0xA901 then _0x375A(obj) end
end)
end
local function _0x5EF6(_0xEBFC)
if _0x9089[_0xEBFC] then
pcall(function() _0x9089[_0xEBFC]:Destroy() end)
_0x9089[_0xEBFC] = nil
end
endlocal function _0xD8C3(_0xA876, _0xEBFC, _0xFC03)
if not _0xAF64.Enabled then _0x5EF6(_0xEBFC); return end
if not _0xFC03 then return end
local _0xD351 = _0xEBFC:FindFirstChild(string.char(72,101,97,100))
local _0x9232 = _0xEBFC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0xD351 or not _0x9232 then return endlocal _0xB6FA = _0x9232.Health <= 0 or _0x9232.Health < 2
or _0xEBFC:GetAttribute(string.char(68,111,119,110,101,100)) == true
or _0xEBFC:GetAttribute(string.char(73,115,68,111,119,110)) == true
or _0xEBFC:GetAttribute(string.char(75,110,111,99,107,101,100)) == true
or _0xEBFC:GetAttribute(string.char(73,115,72,111,111,107,101,100)) == true
or _0xEBFC:GetAttribute(string.char(73,115,67,97,114,114,105,101,100)) == true
or _0xEBFC:GetAttribute(string.char(72,111,111,107,80,114,111,103,114,101,115,115,68,101,112,108,101,116,105,110,103)) == true
local _0x2A9D = (_0xD351.Position - _0xFC03.Position).Magnitude
if _0x2A9D > _0xAF64.Radius then _0x5EF6(_0xEBFC); return endlocal _0xDEAE = Color3.fromRGB(255, 255, 255)
if _0xB6FA then
_0xDEAE = _0x1700.Knocked
elseif _0xEB5C(_0xA876,string.char(75,105,108,108,101,114)) then
_0xDEAE = _0x1700.Killer
elseif _0xEB5C(_0xA876,string.char(83,117,114,118,105,118,111,114)) then
_0xDEAE = _0x1700.Survivor
end
local _0x2BC3 = _0x9089[_0xEBFC]
if not _0x2BC3 or not _0x2BC3.Parent then
_0x2BC3 = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0x2BC3.Name =string.char(70,97,122,122,72,117,98,83,116,97,116,117,115,69,83,80)_0x2BC3.AlwaysOnTop = true
_0x2BC3.LightInfluence = 0
_0x2BC3.Adornee = _0xD351
_0x2BC3.StudsOffset = Vector3.new(0, 2.5, 0)
_0x2BC3.Size = UDim2.fromOffset(200, 40)
_0x2BC3.Parent = _0xEBFC
local _0x903C = Instance.new(string.char(85,73,83,99,97,108,101))
_0x903C.Name =string.char(68,105,115,116,83,99,97,108,101)_0x903C.Scale = 1
_0x903C.Parent = _0x2BC3local _0xFE6F = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xFE6F.Name =string.char(78,97,109,101,76,98,108)_0xFE6F.BackgroundTransparency = 1
_0xFE6F.Size = UDim2.new(1, 0, 0, 16)
_0xFE6F.Position = UDim2.new(0, 0, 0, 0)
_0xFE6F.Font = Enum.Font.GothamBold
_0xFE6F.TextSize = 13
_0xFE6F.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xFE6F.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_0xFE6F.TextStrokeTransparency = 0.2
_0xFE6F.TextXAlignment = Enum.TextXAlignment.Center
_0xFE6F.TextYAlignment = Enum.TextYAlignment.Center
_0xFE6F.TextTruncate = Enum.TextTruncate.AtEnd
_0xFE6F.Parent = _0x2BC3local _0xE76D = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xE76D.Name =string.char(68,105,115,116,76,98,108)_0xE76D.BackgroundTransparency = 1
_0xE76D.Size = UDim2.new(1, 0, 0, 14)
_0xE76D.Position = UDim2.new(0, 0, 0, 16)
_0xE76D.Font = Enum.Font.GothamBold
_0xE76D.TextSize = 11
_0xE76D.TextColor3 = Color3.fromRGB(210, 210, 220)
_0xE76D.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_0xE76D.TextStrokeTransparency = 0.3
_0xE76D.TextXAlignment = Enum.TextXAlignment.Center
_0xE76D.TextYAlignment = Enum.TextYAlignment.Center
_0xE76D.Text =string.char(48,109)_0xE76D.Parent = _0x2BC3
_0x9089[_0xEBFC] = _0x2BC3
end
local _0xFE6F = _0x2BC3:FindFirstChild(string.char(78,97,109,101,76,98,108))
local _0xE76D = _0x2BC3:FindFirstChild(string.char(68,105,115,116,76,98,108))
local _0x3661 = _0x2BC3:FindFirstChild(string.char(68,105,115,116,83,99,97,108,101))
if _0xFE6F then
_0xFE6F.Text = _0xA876.Name
_0xFE6F.Visible = _0xAF64.ShowName
_0xFE6F.TextColor3 = _0xB6FA and _0x1700.Knocked or _0xDEAE
end
if _0xE76D then
_0xE76D.Text = string.format(string.char(91,37,46,48,102,109,93), _0x2A9D)
_0xE76D.Visible = _0xAF64.ShowDistance
_0xE76D.TextColor3 = _0xB6FA and Color3.fromRGB(255, 120, 120) or Color3.fromRGB(210, 210, 220)
end
if _0x3661 then
local _0x73B7 = 1 - (_0x2A9D - 50) / 500
_0x73B7 = math.clamp(_0x73B7, 0.6, 1.05)
_0x3661.Scale = _0x73B7
end
endlocal function _0x8E74(obj, _0x196F)
if not obj then return nil end
local _0xAC38 = obj:GetAttribute(_0x196F)
if _0xAC38 ~= nil then return _0xAC38 end
local _0x6A0F = obj:FindFirstChild(_0x196F)
if _0x6A0F then
local _0x4E21, _0xCBC4 = pcall(function() return _0x6A0F.Value end)
if _0x4E21 then return _0xCBC4 end
end
return nil
endlocal _0x77D3 = {}
local _0x052A = true
local _0xD1E8 = 0
_0x082C.DescendantAdded:Connect(function(obj)
if obj.Name ==string.char(71,101,110,101,114,97,116,111,114)and obj:IsA(string.char(77,111,100,101,108)) then
_0x052A = true
_0xD1E8 = tick() + 2
end
end)
_0x082C.DescendantRemoving:Connect(function(obj)
if obj.Name ==string.char(71,101,110,101,114,97,116,111,114)and obj:IsA(string.char(77,111,100,101,108)) then
_0x052A = true
_0xD1E8 = tick() + 2
end
end)
local function _0x9478()
_0x77D3 = {}
local _0xFB20 = {}
local _0x2A2F = _0x082C:FindFirstChild(string.char(77,97,112))
if _0x2A2F then
for _0x4F16, obj in ipairs(_0x2A2F:GetDescendants()) do
if obj:IsA(string.char(77,111,100,101,108)) and obj.Name ==string.char(71,101,110,101,114,97,116,111,114)then
local _0xD926 = obj:GetAttribute(string.char(82,101,112,97,105,114,80,114,111,103,114,101,115,115)) ~= nil
or obj:GetAttribute(string.char(107,105,99,107,99,111,117,110,116)) ~= nil
or obj:GetAttribute(string.char(80,114,111,103,114,101,115,115,82,101,112,97,105,114)) ~= nil
if _0xD926 then
local _0x5482 = nil
pcall(function() _0x5482 = obj:GetPivot().Position end)
if _0x5482 then
table.insert(_0xFB20, { gen = obj, _0x4F4D = _0x5482.X })
end
end
end
end
end
table.sort(_0xFB20, function(_0xD0CD, _0xD2F3) return _0xD0CD.x < _0xD2F3.x end)
for _0x6222, _0x4440 in ipairs(_0xFB20) do
_0x77D3[_0x4440.gen] = tostring(_0x6222)
end
_0x052A = false
end
local function _0x7AFA(gen)
if _0x052A and tick() > _0xD1E8 then _0x9478() end
return _0x77D3[gen] orstring.char(63)endlocal _0x86AA = 0.5
local _0xF27A = 0
local function _0xD2A9(gen, doFullUpdate)
if not gen or not gen.Parent then return end
if not _0x4BBF.Generator then
local _0xFB00 = gen:FindFirstChild(string.char(71,101,110,69,83,80)); if _0xFB00 then _0xFB00:Destroy() end
local _0xB9FA = gen:FindFirstChild(string.char(71,101,110,72,105,103,104,108,105,103,104,116)); if _0xB9FA then _0xB9FA:Destroy() end
return
end
local _0x2BC3 = gen:FindFirstChild(string.char(71,101,110,69,83,80))
local _0x9F27 = _0x8E74(gen,string.char(82,101,112,97,105,114,80,114,111,103,114,101,115,115))
or _0x8E74(gen,string.char(80,114,111,103,114,101,115,115))
or _0x8E74(gen,string.char(80,114,111,103,114,101,115,115,82,101,112,97,105,114)) or 0
local _0x546A = gen:GetAttribute(string.char(95,70,97,122,122,69,83,80,95,76,97,115,116,80,99,116))
if not doFullUpdate and _0x2BC3 and _0x546A == _0x9F27 then return end
gen:SetAttribute(string.char(95,70,97,122,122,69,83,80,95,76,97,115,116,80,99,116), _0x9F27)
if _0x9F27 >= 100 then
if _0x2BC3 then _0x2BC3:Destroy() end
local _0xB9FA = gen:FindFirstChild(string.char(71,101,110,72,105,103,104,108,105,103,104,116)); if _0xB9FA then _0xB9FA:Destroy() end
return
end
local _0xB246 = math.clamp(_0x9F27, 0, 100)
local _0xED7C = _0x1700.Generator
local _0x8985 = string.format(string.char(37,100,37,37), math.floor(_0xB246))
if not _0x2BC3 then
_0x2BC3 = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0x2BC3.Name =string.char(71,101,110,69,83,80)_0x2BC3.Size = UDim2.fromOffset(70, 22)
_0x2BC3.AlwaysOnTop = true
_0x2BC3.LightInfluence = 0
_0x2BC3.MaxDistance = _0x4BBF.Distance or 500
_0x2BC3.Adornee = gen
local _0x55F0 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x55F0.Name =string.char(73,110,102,111,76,98,108)_0x55F0.Size = UDim2.fromScale(1, 1)
_0x55F0.BackgroundTransparency = 1
_0x55F0.Font = Enum.Font.GothamBold
_0x55F0.TextSize = 14
_0x55F0.TextColor3 = _0xED7C
_0x55F0.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_0x55F0.TextStrokeTransparency = 0
_0x55F0.Text = _0x8985
_0x55F0.Parent = _0x2BC3
_0x2BC3.Parent = gen
else
local _0x55F0 = _0x2BC3:FindFirstChild(string.char(73,110,102,111,76,98,108))
if _0x55F0 then
if _0x55F0.Text ~= _0x8985 then
_0x55F0.Text = _0x8985
end
if _0x55F0.TextColor3 ~= _0xED7C then
_0x55F0.TextColor3 = _0xED7C
end
end
end
local _0xB9FA = gen:FindFirstChild(string.char(71,101,110,72,105,103,104,108,105,103,104,116))
if not _0xB9FA then
_0xB9FA = Instance.new(string.char(72,105,103,104,108,105,103,104,116))
_0xB9FA.Name =string.char(71,101,110,72,105,103,104,108,105,103,104,116)_0xB9FA.Adornee = gen
_0xB9FA.FillColor = _0xED7C
_0xB9FA.OutlineColor = _0xED7C
_0xB9FA.FillTransparency = 0.9
_0xB9FA.OutlineTransparency = 0.3
_0xB9FA.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
_0xB9FA.Parent = gen
elseif _0xB9FA.FillColor ~= _0xED7C then
_0xB9FA.FillColor = _0xED7C
_0xB9FA.OutlineColor = _0xED7C
end
endlocal function _0x3ADD(obj, _0xFC03)
if not obj or not _0xFC03 or not obj.Parent then return end
if not _0x4BBF.Pallet then _0x375A(obj); return end
local _0x5482
if obj:IsA(string.char(77,111,100,101,108)) then
if obj.PrimaryPart then _0x5482 = obj.PrimaryPart.Position
else
local _0x4E21, _0x4EDD = pcall(function() return obj:GetPivot().Position end)
_0x5482 = _0x4E21 and _0x4EDD or nil
if not _0x5482 then
local _0xD994 = obj:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116), true)
if _0xD994 then _0x5482 = _0xD994.Position end
end
end
elseif obj:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0x5482 = obj.Position
end
if not _0x5482 then return end
local _0x2A9D = (_0x5482 - _0xFC03.Position).Magnitude
if _0x2A9D <= _0x4BBF.Distance then
_0x649C(obj, _0x1700.Pallet)
else
_0x375A(obj)
end
endlocal function _0xA860(_0xFC03, doFullUpdate)
if not _0x4BBF.Hook then
for obj in pairs(_0x47CF) do _0x375A(obj) end
for obj, _0xDEAD in pairs(_0xAE32) do
if _0xDEAD.billboard then pcall(function() _0xDEAD.billboard:Destroy() end) end
_0xAE32[obj] = nil
end
return
end
for obj in pairs(_0x47CF) do
if obj and obj.Parent then
local _0x5482
if obj:IsA(string.char(77,111,100,101,108)) then
if obj.PrimaryPart then _0x5482 = obj.PrimaryPart.Position
else
local _0x4E21, _0x4EDD = pcall(function() return obj:GetPivot().Position end)
_0x5482 = _0x4E21 and _0x4EDD or nil
if not _0x5482 then
local _0xD994 = obj:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116), true)
if _0xD994 then _0x5482 = _0xD994.Position end
end
end
elseif obj:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0x5482 = obj.Position
end
if _0x5482 then
local _0x2A9D = (_0x5482 - _0xFC03.Position).Magnitude
if _0x2A9D <= _0x4BBF.Distance then
_0x649C(obj, _0x1700.Hook)
local _0xDEAD = _0xAE32[obj]
if not _0xDEAD then
local _0x2BC3 = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0x2BC3.Name =string.char(70,97,122,122,72,117,98,72,111,111,107,69,83,80)_0x2BC3.Size = UDim2.new(0, 100, 0, 30)
_0x2BC3.AlwaysOnTop = true
_0x2BC3.StudsOffset = Vector3.new(0, 3, 0)
_0x2BC3.MaxDistance = _0x4BBF.Distance or 500
_0x2BC3.Adornee = (obj:IsA(string.char(77,111,100,101,108)) and (obj.PrimaryPart or obj:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116), true))) or obj
if _0x2BC3.Adornee then
local _0x55F0 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x55F0.Name =string.char(72,111,111,107,76,98,108)_0x55F0.Size = UDim2.new(1, 0, 1, 0)
_0x55F0.BackgroundTransparency = 1
_0x55F0.Font = Enum.Font.GothamBold
_0x55F0.TextSize = 12
_0x55F0.TextColor3 = _0x1700.Hook
_0x55F0.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_0x55F0.TextStrokeTransparency = 0.3
_0x55F0.Text =string.char(72,79,79,75)_0x55F0.Parent = _0x2BC3
_0x2BC3.Parent = obj
_0xAE32[obj] = { _0xCBAF = _0x2BC3, _0x55F0 = _0x55F0 }
end
else
if doFullUpdate and _0xDEAD.lbl then
_0xDEAD.lbl.Text = string.format(string.char(72,79,79,75,32,91,37,46,48,102,109,93), _0x2A9D)
_0xDEAD.lbl.TextColor3 = _0x1700.Hook
end
end
else
_0x375A(obj)
local _0xDEAD = _0xAE32[obj]
if _0xDEAD then
if _0xDEAD.billboard then pcall(function() _0xDEAD.billboard:Destroy() end) end
_0xAE32[obj] = nil
end
end
end
end
end
endlocal function _0x116F(_0xFC03, doFullUpdate)
if not _0x4BBF.Gate then
for obj in pairs(_0x6337) do _0x375A(obj) end
for obj, _0xDEAD in pairs(_0x4B4E) do
if _0xDEAD.billboard then pcall(function() _0xDEAD.billboard:Destroy() end) end
_0x4B4E[obj] = nil
end
return
end
for obj in pairs(_0x6337) do
if obj and obj.Parent then
local _0x5482 = obj.Position
if _0x5482 then
local _0x2A9D = (_0x5482 - _0xFC03.Position).Magnitude
if _0x2A9D <= _0x4BBF.Distance then
_0x649C(obj, _0x1700.Gate)
local _0xDEAD = _0x4B4E[obj]
if not _0xDEAD then
local _0x2BC3 = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0x2BC3.Name =string.char(70,97,122,122,72,117,98,71,97,116,101,69,83,80)_0x2BC3.Size = UDim2.new(0, 120, 0, 30)
_0x2BC3.AlwaysOnTop = true
_0x2BC3.StudsOffset = Vector3.new(0, 4, 0)
_0x2BC3.MaxDistance = _0x4BBF.Distance or 500
_0x2BC3.Adornee = obj
local _0x55F0 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x55F0.Name =string.char(71,97,116,101,76,98,108)_0x55F0.Size = UDim2.new(1, 0, 1, 0)
_0x55F0.BackgroundTransparency = 1
_0x55F0.Font = Enum.Font.GothamBold
_0x55F0.TextSize = 12
_0x55F0.TextColor3 = _0x1700.Gate
_0x55F0.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_0x55F0.TextStrokeTransparency = 0.3
_0x55F0.Text =string.char(71,65,84,69)_0x55F0.Parent = _0x2BC3
_0x2BC3.Parent = obj
_0x4B4E[obj] = { _0xCBAF = _0x2BC3, _0x55F0 = _0x55F0 }
else
if doFullUpdate and _0xDEAD.lbl then
_0xDEAD.lbl.Text = string.format(string.char(71,65,84,69,32,91,37,46,48,102,109,93), _0x2A9D)
_0xDEAD.lbl.TextColor3 = _0x1700.Gate
end
end
else
_0x375A(obj)
local _0xDEAD = _0x4B4E[obj]
if _0xDEAD then
if _0xDEAD.billboard then pcall(function() _0xDEAD.billboard:Destroy() end) end
_0x4B4E[obj] = nil
end
end
end
end
end
endlocal function _0x59D9(_0xFC03)
if not _0x4BBF.SCP then
for obj in pairs(_0x182A) do _0x375A(obj) end
return
end
for obj in pairs(_0x182A) do
if obj and obj.Parent then
local _0x5482
if obj:IsA(string.char(77,111,100,101,108)) then
local _0x4E21, _0x4EDD = pcall(function() return obj:GetPivot().Position end)
_0x5482 = _0x4E21 and _0x4EDD or nil
elseif obj:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0x5482 = obj.Position
end
if _0x5482 then
local _0x2A9D = (_0x5482 - _0xFC03.Position).Magnitude
if _0x2A9D <= _0x4BBF.Distance then
_0x649C(obj, _0x1700.SCP)
else
_0x375A(obj)
end
end
end
end
endlocal function _0x2257(model)
if not model then return end
local _0x7796 = _0x037D[model]
if _0x7796 then
if _0x7796.highlight then pcall(function() _0x7796.highlight:Destroy() end) end
if _0x7796.box then pcall(function() _0x7796.box:Destroy() end) end
if _0x7796.bottomPart and _0x7796.bottomPart.Parent then
pcall(function()
local _0x09E8 = _0x7796.bottomPart:GetAttribute(string.char(69,83,80,95,79,114,105,103,84,114,97,110,115))
if _0x09E8 ~= nil then
_0x7796.bottomPart.Transparency = _0x09E8
_0x7796.bottomPart:SetAttribute(string.char(69,83,80,95,79,114,105,103,84,114,97,110,115), nil)
end
end)
end
_0x037D[model] = nil
end
if _0x68F3[model] then _0x68F3[model] = nil end
end
local function _0x0A88(_0x6A0F)
if not _0x4BBF.Window then return end
if not _0x6A0F or _0x6A0F.Name ~=string.char(86,97,117,108,116,84,114,105,103,103,101,114)then return end
local _0x2AD2 = _0x6A0F.Parent
if not _0x2AD2 or not _0x2AD2:IsA(string.char(77,111,100,101,108)) then return end
if _0x037D[_0x2AD2] then return end
local _0x1BC1 = _0x2AD2:FindFirstChild(string.char(66,111,116,116,111,109))
if not _0x1BC1 or not _0x1BC1:IsA(string.char(66,97,115,101,80,97,114,116)) then
local _0xA37F = 0
for _0x4F16, _0xF1F8 in ipairs(_0x2AD2:GetChildren()) do
if _0xF1F8:IsA(string.char(66,97,115,101,80,97,114,116))
and _0xF1F8.Name ~=string.char(86,97,117,108,116,84,114,105,103,103,101,114)and _0xF1F8.Name ~=string.char(105,110,118,105,115,119,97,108,108)and _0xF1F8.Size.Magnitude > _0xA37F then
_0xA37F = _0xF1F8.Size.Magnitude
_0x1BC1 = _0xF1F8
end
end
end
if not _0x1BC1 then return end
if _0x1BC1:GetAttribute(string.char(69,83,80,95,79,114,105,103,84,114,97,110,115)) == nil then
_0x1BC1:SetAttribute(string.char(69,83,80,95,79,114,105,103,84,114,97,110,115), _0x1BC1.Transparency)
end
if _0x1BC1.Transparency > 0.5 then
_0x1BC1.Transparency = 0.5
end
local _0x2D1D = Instance.new(string.char(66,111,120,72,97,110,100,108,101,65,100,111,114,110,109,101,110,116))
_0x2D1D.Name =string.char(70,97,122,122,72,117,98,87,105,110,100,111,119,66,111,120)_0x2D1D.Adornee = _0x1BC1
_0x2D1D.Size = _0x1BC1.Size
_0x2D1D.Color3 = _0x1700.Window
_0x2D1D.Transparency = 0.3
_0x2D1D.AlwaysOnTop = true
_0x2D1D.ZIndex = 5
_0x2D1D.Parent = _0x1BC1
local _0xC50D = Instance.new(string.char(72,105,103,104,108,105,103,104,116))
_0xC50D.Name =string.char(70,97,122,122,72,117,98,87,105,110,100,111,119,72,105,103,104,108,105,103,104,116)_0xC50D.Adornee = _0x2AD2
_0xC50D.FillColor = _0x1700.Window
_0xC50D.FillTransparency = 0.9
_0xC50D.OutlineColor = _0x1700.Window
_0xC50D.OutlineTransparency = 0.1
_0xC50D.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
_0xC50D.Parent = _0x2AD2
_0x037D[_0x2AD2] = {
highlight = _0xC50D,
_0x2D1D = _0x2D1D,
_0x1BC1 = _0x1BC1,
}
end
local function _0xDF67()
if not _0x4BBF.Window then return end
local _0x1ECD = _0x082C:FindFirstChild(string.char(77,97,112))
if not _0x1ECD then return end
for _0x4F16, obj in ipairs(_0x1ECD:GetDescendants()) do
if obj.Name ==string.char(86,97,117,108,116,84,114,105,103,103,101,114)then
_0x0A88(obj)
end
end
end
_0x082C.DescendantAdded:Connect(function(obj)
if obj.Name ==string.char(86,97,117,108,116,84,114,105,103,103,101,114)and _0x4BBF.Window then
task.defer(function() _0x0A88(obj) end)
end
end)local _0xE803 = 0
local _0xCD11 = 0
local _0x34D7 = 0
local _0x16D9 = 0.15
local _0x1FD8 = 0.8
local _0xD8DA = 2.0
_0x72C1.RenderStepped:Connect(function()
local _0xDB28 = tick()
local _0xFC03 = _0x867A.Character and _0x867A.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xFC03 then return end
if _0xDB28 - _0xE803 >= _0x16D9 then
_0xE803 = _0xDB28
for _0x4F16, _0xF1F8 in ipairs(_0x5784:GetPlayers()) do
if _0xF1F8 ~= _0x867A and _0xF1F8.Character then
local _0xEBFC = _0xF1F8.Character
local _0x9232 = _0xEBFC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0x9232 and _0x9232.Health > 0 then
local _0x25A3 = _0xEBFC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0x25A3 then
local _0x2A9D = (_0x25A3.Position - _0xFC03.Position).Magnitude
if _0x2A9D <= _0x4BBF.Distance then
if _0x4BBF.Survivor and _0xEB5C(_0xF1F8,string.char(83,117,114,118,105,118,111,114)) then
_0x649C(_0xEBFC, _0x1700.Survivor)
elseif _0x4BBF.Killer and _0xEB5C(_0xF1F8,string.char(75,105,108,108,101,114)) then
_0x649C(_0xEBFC, _0x1700.Killer)
else
_0x375A(_0xEBFC)
end
else
_0x375A(_0xEBFC)
end
end
_0xD8C3(_0xF1F8, _0xEBFC, _0xFC03)
else
_0x375A(_0xEBFC)
_0x5EF6(_0xEBFC)
end
end
end
end
if _0xDB28 - _0xCD11 >= _0x1FD8 then
_0xCD11 = _0xDB28
for obj in pairs(_0x8DF3) do _0x3ADD(obj, _0xFC03) end
_0x59D9(_0xFC03)
_0xA860(_0xFC03, false)
_0x116F(_0xFC03, false)
end
if _0x4BBF.Generator and _0xDB28 - _0xF27A >= _0x86AA then
_0xF27A = _0xDB28
local _0x5EB1 = (_0xDB28 - _0x34D7) >= _0xD8DA
if _0x5EB1 then _0x34D7 = _0xDB28 end
for gen in pairs(_0x6E81) do _0xD2A9(gen, _0x5EB1) end
end
if _0x4BBF.Window then
if not _G.FazzHubWindowScanned then
_G.FazzHubWindowScanned = true
pcall(_0xDF67)
end
else
_G.FazzHubWindowScanned = false
for model in pairs(_0x037D) do
_0x2257(model)
end
end
end)
enddo
local _0x5F24 = getgenv().FazzHubInvis
if not _0x5F24 then
_0x5F24 = {
Enabled = false, Loading = false, Ready = false, API = nil,
_lastToggle = 0, _retries = 0, _retryMax = 3,
_retryDelay = 2, _queueState = nil,
}
getgenv().FazzHubInvis = _0x5F24
end
local _0x85BC =string.char(104,116,116,112,115,58,47,47,108,101,101,107,103,117,121,46,118,101,114,99,101,108,46,97,112,112,47,114,111,98,108,111,120,47,109,101,110,103,104,117,98,47,99,114,97,99,107,95,111,98,102,95,105,110,118,105,115,105,98,108,101,95,57,51,57,55,56,53,57,53,55,51,51,55,51,52,46,108,117,97)local function _0xBFD9(api)
if type(api) ~=string.char(116,97,98,108,101)then return false end
if type(api.enable) ~=string.char(102,117,110,99,116,105,111,110)then return false end
if type(api.disable) ~=string.char(102,117,110,99,116,105,111,110)then return false end
return true
end
local function _0xACA8()
pcall(function()
local _0xD941 = _0x082C:FindFirstChild(string.char(105,110,118,105,115,99,104,97,105,114))
if _0xD941 then _0xD941:Destroy() end
local _0xEBFC = _0x867A.Character
if _0xEBFC then
for _0x4F16, _0xA2B0 in ipairs(_0xEBFC:GetDescendants()) do
if _0xA2B0:IsA(string.char(66,97,115,101,80,97,114,116)) or _0xA2B0:IsA(string.char(68,101,99,97,108)) then
if _0xA2B0.Name ~=string.char(72,117,114,116,98,111,120)and _0xA2B0.Name ~=string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)and _0xA2B0.Name ~=string.char(72,82,80,95,67,108,111,110,101)then
_0xA2B0.Transparency = 0
if _0xA2B0:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0xA2B0.LocalTransparencyModifier = 0
end
end
end
end
end
end)
end
local function _0x3353()
if getgenv().FazzHub_InvisBtn_UpdateVisual then
pcall(getgenv().FazzHub_InvisBtn_UpdateVisual)
end
end
local function _0xDDCF()
if _G.MengHub and _G.MengHub.Invisible and _0xBFD9(_G.MengHub.Invisible) then
_0x5F24.API = _G.MengHub.Invisible
_0x5F24.Ready = true
print(string.char(91,70,97,122,122,72,117,98,73,110,118,105,115,93,32,65,80,73,32,115,117,100,97,104,32,116,101,114,115,101,100,105,97,32,100,105,32,95,71))
return true
end
_0x5F24.Loading = true; _0x5F24.Ready = false
for attempt = 1, _0x5F24._retryMax do
_0x5F24._retries = attempt
print((string.char(91,70,97,122,122,72,117,98,73,110,118,105,115,93,32,76,111,97,100,105,110,103,32,65,80,73,46,46,46,32,40,37,100,47,37,100,41)):format(attempt, _0x5F24._retryMax))
local _0x4E21, _0x6EE3 = pcall(function()
loadstring(game:HttpGet(_0x85BC))()
end)
task.wait(0.5)
if _0x4E21 and _G.MengHub and _G.MengHub.Invisible and _0xBFD9(_G.MengHub.Invisible) then
_0x5F24.API = _G.MengHub.Invisible
_0x5F24.Ready = true; _0x5F24.Loading = false
print((string.char(91,70,97,122,122,72,117,98,73,110,118,105,115,93,32,65,80,73,32,108,111,97,100,101,100,32,79,75,32,40,97,116,116,101,109,112,116,32,37,100,41)):format(attempt))
_0x3353()
if _0x5F24._queueState ~= nil then
local _0x04D7 = _0x5F24._queueState
_0x5F24._queueState = nil
task.defer(function() _0x60F9.Invisible_SetState(_0x04D7, false) end)
end
return true
else
warn((string.char(91,70,97,122,122,72,117,98,73,110,118,105,115,93,32,65,116,116,101,109,112,116,32,37,100,32,103,97,103,97,108,58,32,37,115)):format(attempt, tostring(_0x6EE3)))
if attempt < _0x5F24._retryMax then task.wait(_0x5F24._retryDelay) end
end
end
_0x5F24.Loading = false; _0x5F24.Ready = false
print(string.char(91,70,97,122,122,72,117,98,73,110,118,105,115,93,32,83,101,109,117,97,32,114,101,116,114,121,32,103,97,103,97,108))
_0x3353()
return false
end
task.spawn(function() _0xDDCF() end)
function _0x60F9.Invisible_SetState(_0x79D8, fromButton)
_0x79D8 = _0x79D8 and true or false
local _0xDB28 = tick()
if _0xDB28 - _0x5F24._lastToggle < 0.25 then return end
if not _0x5F24.API then
if _0x5F24.Loading then
_0x5E71(string.char(73,110,118,105,115,105,98,108,101),string.char(76,111,97,100,105,110,103,32,65,80,73,46,46,46), 2)
_0x5F24._queueState = _0x79D8
else
_0x5E71(string.char(73,110,118,105,115,105,98,108,101),string.char(65,80,73,32,103,97,103,97,108,44,32,114,101,116,114,121,46,46,46), 2)
_0x5F24._queueState = _0x79D8
task.spawn(function()
if _0xDDCF() then
local _0x529D = _0x5F24._queueState
_0x5F24._queueState = nil
if _0x529D ~= nil then
task.defer(function() _0x60F9.Invisible_SetState(_0x529D, fromButton) end)
end
end
end)
end
return
end
if _0x5F24.Enabled == _0x79D8 then
if not _0x79D8 then _0xACA8() end
_0x3353()
return
end
_0x5F24._lastToggle = _0xDB28
_0x5F24.Enabled = _0x79D8
_0xD12F.Invis_Enabled = _0x79D8
if _0x79D8 then
local _0x4E21, _0x6EE3 = pcall(function() _0x5F24.API.enable() end)
if not _0x4E21 then
warn(string.char(91,70,97,122,122,72,117,98,73,110,118,105,115,93,32,101,110,97,98,108,101,32,101,114,114,111,114,58), _0x6EE3)
_0x5F24.Enabled = false
_0xD12F.Invis_Enabled = false
_0xACA8()
if not fromButton then _0x5E71(string.char(73,110,118,105,115,105,98,108,101),string.char(71,97,103,97,108,32,101,110,97,98,108,101), 2) end
else
if not fromButton then _0x5E71(string.char(73,110,118,105,115,105,98,108,101),string.char(73,110,118,105,115,105,98,108,101,32,65,75,84,73,70), 2) end
end
else
pcall(function() _0x5F24.API.disable() end)
_0xACA8()
if not fromButton then _0x5E71(string.char(73,110,118,105,115,105,98,108,101),string.char(73,110,118,105,115,105,98,108,101,32,78,111,110,97,107,116,105,102), 2) end
end
_0x3353()
end
function _0x60F9.Invisible_SetEnabled(_0xCBC4) _0x60F9.Invisible_SetState(_0xCBC4 and true or false, false) end
function _0x60F9.Invisible_Start() _0x60F9.Invisible_SetState(true, false) end
function _0x60F9.Invisible_Stop() _0x60F9.Invisible_SetState(false, false) end
function _0x60F9.Invisible_Toggle() _0x60F9.Invisible_SetState(not _0x5F24.Enabled, false) end
function _0x60F9.Invisible_Apply(_0x4F16) end
function _0x60F9.Invisible_SetupCharacter() end
function _0x60F9.Invisible_Restore() _0xACA8() end
function _0x60F9.Invisible_SetHotkey(_0x1B3E)
if _0x1B3E and typeof(_0x1B3E) ==string.char(69,110,117,109,73,116,101,109)then
_0xD12F.Invis_Hotkey = _0x1B3E.Name
elseif type(_0x1B3E) ==string.char(115,116,114,105,110,103)then
_0xD12F.Invis_Hotkey = _0x1B3E
end
end
_0x46D6.InputBegan:Connect(function(input, gp)
if gp then return end
if input.UserInputType ~= Enum.UserInputType.Keyboard then return end
local _0x2187 = _0xD12F.Invis_Hotkey orstring.char(71)local _0x23B8 = Enum.KeyCode[_0x2187]
if _0x23B8 and input.KeyCode == _0x23B8 then
_0x60F9.Invisible_SetState(not _0x5F24.Enabled, false)
end
end)
_0x867A.CharacterAdded:Connect(function()
task.wait(1.2)
if _0x5F24.Enabled and _0x5F24.API then
pcall(function() _0x5F24.API.enable() end)
_0x3353()
end
end)
pcall(function()
game:BindToClose(function()
if _0x5F24.Enabled and _0x5F24.API then
pcall(function() _0x5F24.API.disable() end)
end
_0xACA8()
end)
end)
_0x5784.PlayerRemoving:Connect(function(_0xA876)
if _0xA876 == _0x867A then
if _0x5F24.Enabled and _0x5F24.API then
pcall(function() _0x5F24.API.disable() end)
end
_0xACA8()
end
end)
_0x60F9.Invisible_IsReady = function() return _0x5F24.Ready and _0x5F24.API ~= nil end
_0x60F9.Invisible_IsLoading = function() return _0x5F24.Loading end
_0x60F9.Invisible_IsOn = function() return _0x5F24.Enabled end
_0x60F9.Invisible_ReloadAPI = function() return _0xDDCF() end
_0x60F9.Invisible_GetStatus = function()
if _0x5F24.Loading then returnstring.char(76,79,65,68,73,78,71)end
if not _0x5F24.Ready then returnstring.char(70,65,73,76,69,68)end
if _0x5F24.Enabled then returnstring.char(79,78)end
returnstring.char(82,69,65,68,89)end
endgetgenv().Bypass_HiddenLeapBypassThread = nil
function _0x60F9.BYPASS_StartHiddenCooldownBypass()
if getgenv().Bypass_HiddenLeapBypassThread then return end
getgenv().Bypass_HiddenLeapBypassThread = task.spawn(function()
local _0x3C8E, _0xC587
local function _0xC4E4()
pcall(function()
for _0x4F16, _0xCBC4 in pairs(getgc(true)) do
if type(_0xCBC4) ==string.char(102,117,110,99,116,105,111,110)and islclosure(_0xCBC4) then
local _0x48E0
pcall(function() _0x48E0 = debug.getinfo(_0xCBC4) end)
if _0x48E0 then
if _0x48E0.name ==string.char(116,114,121,65,99,116,105,118,97,116,101)then _0x3C8E = _0xCBC4
elseif _0x48E0.name ==string.char(112,108,97,121,77,50,65,110,105,109,97,116,105,111,110)then _0xC587 = _0xCBC4 end
end
end
if _0x3C8E and _0xC587 then break end
end
end)
end
_0xC4E4()
local _0x1946 = os.clock()
while task.wait(0.1) do
if not _0xD12F.KILLER_BypassLeap then break end
if not (_0x3C8E and _0xC587) then
if os.clock() - _0x1946 >= 2 then _0x1946 = os.clock(); _0xC4E4() end
end
if _0x3C8E then
pcall(function()
for _0x6222, _0xB806 in pairs(debug.getupvalues(_0x3C8E)) do
if type(_0xB806) ==string.char(98,111,111,108,101,97,110)and _0xB806 == true then
debug.setupvalue(_0x3C8E, _0x6222, false)
end
end
end)
end
if _0xC587 then
pcall(function()
for _0x6222, _0xB806 in pairs(debug.getupvalues(_0xC587)) do
if type(_0xB806) ==string.char(98,111,111,108,101,97,110)and _0xB806 == true then
debug.setupvalue(_0xC587, _0x6222, false)
end
end
end)
end
end
getgenv().Bypass_HiddenLeapBypassThread = nil
end)
end
function _0x60F9.BYPASS_StopHiddenCooldownBypass() end
function _0x60F9.BYPASS_SetHiddenLeap(_0xCBC4)
_0xD12F.KILLER_BypassLeap = _0xCBC4 and true or false
if _0xD12F.KILLER_BypassLeap then _0x60F9.BYPASS_StartHiddenCooldownBypass()
else _0x60F9.BYPASS_StopHiddenCooldownBypass() end
end_0x60F9.MyersGrabData = _0x60F9.MyersGrabData or { Enabled = false, HotkeyCode = Enum.KeyCode.H }
local _0x77A9 = _0x60F9.MyersGrabData
function _0x60F9.getMyersTarget()
local _0xEBFC = _0x867A.Character
if not _0xEBFC then return nil end
local _0xDE5E = _0xEBFC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xDE5E then return nil end
local _0x0556 = {}
for _0x4F16, player in ipairs(_0x5784:GetPlayers()) do
if player ~= _0x867A and player.Character then
local _0x25A3 = player.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0x9232 = player.Character:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0x25A3 and _0x9232 and _0x9232.Health > 0 then
table.insert(_0x0556, {
player = player, _0x2A9D = (_0x25A3.Position - _0xDE5E.Position).Magnitude, health = _0x9232.Health
})
end
end
end
table.sort(_0x0556, function(_0xD0CD, _0xD2F3) return _0xD0CD.dist < _0xD2F3.dist end)
for _0x4F16, _0x3105 in ipairs(_0x0556) do return _0x3105.player end
return nil
end
function _0x60F9.doMyersGrab()
if not _0x77A9.Enabled then return end
local _0xB7A3 = _0x60F9.getMyersTarget()
if not _0xB7A3 or not _0xB7A3.Character then return end
pcall(function() _0x139E.Remotes.Killers.Stalker.grab:FireServer(_0xB7A3.Character) end)
end
function _0x60F9.setMyersGrab(_0xCBC4)
_0x77A9.Enabled = _0xCBC4 and true or false
_0xD12F.KILLER_InfGrab = _0x77A9.Enabled
if getgenv().FazzHub_MGrabBtn_UpdateVisual then pcall(getgenv().FazzHub_MGrabBtn_UpdateVisual) end
end
_0x46D6.InputBegan:Connect(function(input, gp)
if gp then return end
if input.KeyCode == _0x77A9.HotkeyCode and _0x77A9.Enabled then
_0x60F9.doMyersGrab()
end
end)getgenv().Bypass_SlasherThread = nil
function _0x60F9.MAWWW_StartSlasherCooldownBypass()
if getgenv().Bypass_SlasherThread then return end
pcall(function()
local _0xD2F3 = true
local _0x6B5F = debug.getmetatable(_0xD2F3)
if not _0x6B5F then _0x6B5F = {}; debug.setmetatable(_0xD2F3, _0x6B5F) end
if setreadonly then setreadonly(_0x6B5F, false) end
_0x6B5F.__div = function() return 0 end
_0x6B5F.__mul = function() return 0 end
_0x6B5F.__add = function() return 0 end
_0x6B5F.__sub = function() return 0 end
if setreadonly then setreadonly(_0x6B5F, true) end
end)
getgenv().Bypass_SlasherThread = task.spawn(function()
local _0xB982 = nil
local _0xACD5 = nil
local function _0x9AC4()
pcall(function()
for _0x4F16, _0xCBC4 in pairs(getgc(true)) do
if type(_0xCBC4) ==string.char(102,117,110,99,116,105,111,110)and islclosure(_0xCBC4) then
local _0x83EE = debug.getconstants(_0xCBC4)
local _0x2810, _0x26D4, _0x3943, _0xE816 = false, false, false, false
local _0x47E1, _0xB8A0 = false, false
for _0x4F16, _0x3105 in pairs(_0x83EE) do
if _0x3105 ==string.char(79,102,102,115,101,116)then _0x2810 = true end
if _0x3105 ==string.char(76,105,110,101,97,114)then _0x26D4 = true end
if _0x3105 ==string.char(97,99,116,105,111,110)then _0x3943 = true end
if _0x3105 ==string.char(84,119,101,101,110,73,110,102,111)then _0xE816 = true end
if _0x3105 ==string.char(80,117,114,115,117,105,116)then _0x47E1 = true end
if _0x3105 ==string.char(87,97,108,107,83,112,101,101,100)then _0xB8A0 = true end
end
if _0x2810 and _0x26D4 and _0x3943 and _0xE816 and not _0x47E1 then _0xB982 = _0xCBC4 end
if _0x47E1 and _0xE816 and _0x3943 and _0xB8A0 then _0xACD5 = _0xCBC4 end
end
if _0xB982 and _0xACD5 then break end
end
end)
end
_0x9AC4()
local _0x1946 = os.clock()
while task.wait(0.1) do
if not _0xD12F.KILLER_InfLakeMist and not _0xD12F.KILLER_InfPursuit then break end
if not (_0xB982 and _0xACD5) then
if os.clock() - _0x1946 >= 2 then _0x9AC4(); _0x1946 = os.clock() end
end
if _0xB982 and _0xD12F.KILLER_InfLakeMist then
pcall(function()
debug.setupvalue(_0xB982, 6, false)
debug.setupvalue(_0xB982, 10, false)
end)
end
if _0xACD5 and _0xD12F.KILLER_InfPursuit then
pcall(function()
debug.setupvalue(_0xACD5, 5, false)
debug.setupvalue(_0xACD5, 6, false)
end)
end
end
getgenv().Bypass_SlasherThread = nil
end)
end
function _0x60F9.MAWWW_StopSlasherCooldownBypass()
pcall(function()
local _0xB154 = _0x139E:FindFirstChild(string.char(82,101,109,111,116,101,115))
and _0x139E.Remotes:FindFirstChild(string.char(75,105,108,108,101,114,115))
and _0x139E.Remotes.Killers:FindFirstChild(string.char(74,97,115,111,110))
if _0xB154 then
if not _0xD12F.KILLER_InfLakeMist then
local _0xBF41 = _0xB154:FindFirstChild(string.char(76,97,107,101,77,105,115,116))
if _0xBF41 then _0xBF41:FireServer(false) end
end
if not _0xD12F.KILLER_InfPursuit then
local _0x8953 = _0xB154:FindFirstChild(string.char(80,117,114,115,117,105,116))
if _0x8953 then _0x8953:FireServer(false) end
end
end
end)
end
function _0x60F9.MAWWW_SetLakeMist(_0xCBC4)
_0xD12F.KILLER_InfLakeMist = _0xCBC4 and true or false
if _0xD12F.KILLER_InfLakeMist or _0xD12F.KILLER_InfPursuit then _0x60F9.MAWWW_StartSlasherCooldownBypass()
else _0x60F9.MAWWW_StopSlasherCooldownBypass() end
end
function _0x60F9.MAWWW_SetPursuit(_0xCBC4)
_0xD12F.KILLER_InfPursuit = _0xCBC4 and true or false
if _0xD12F.KILLER_InfLakeMist or _0xD12F.KILLER_InfPursuit then _0x60F9.MAWWW_StartSlasherCooldownBypass()
else _0x60F9.MAWWW_StopSlasherCooldownBypass() end
endgetgenv().Bypass_AbyssConn = nil
getgenv().Bypass_CorruptFunc = nil
function _0x60F9.MAWWW_StartAbyssCooldownBypass()
if not getgenv().Bypass_CorruptFunc then
pcall(function()
for _0x4F16, _0xCBC4 in pairs(getgc(true)) do
if type(_0xCBC4) ==string.char(102,117,110,99,116,105,111,110)and islclosure(_0xCBC4) then
local _0xE4BA = debug.getconstants(_0xCBC4)
if table.find(_0xE4BA,string.char(99,111,114,114,117,112,116)) and table.find(_0xE4BA,string.char(73,109,109,111,98,105,108,101)) then
getgenv().Bypass_CorruptFunc = _0xCBC4
break
end
end
end
end)
end
if not getgenv().Bypass_CorruptFunc then return end
if getgenv().Bypass_AbyssConn then
getgenv().Bypass_AbyssConn:Disconnect()
end
getgenv().Bypass_AbyssConn = _0x72C1.Heartbeat:Connect(function()
if not _0xD12F.KILLER_BypassCooldown then return end
if getgenv().Bypass_CorruptFunc then
local _0xA398 = debug.getupvalues(getgenv().Bypass_CorruptFunc)
for idx, _0xB806 in pairs(_0xA398) do
if type(_0xB806) ==string.char(98,111,111,108,101,97,110)and _0xB806 == false then
debug.setupvalue(getgenv().Bypass_CorruptFunc, idx, true)
end
end
end
end)
end
function _0x60F9.MAWWW_StopAbyssCooldownBypass()
if getgenv().Bypass_AbyssConn then
getgenv().Bypass_AbyssConn:Disconnect()
getgenv().Bypass_AbyssConn = nil
end
end
function _0x60F9.MAWWW_SetAbyssBypass(_0xCBC4)
_0xD12F.KILLER_BypassCooldown = _0xCBC4 and true or false
if _0xD12F.KILLER_BypassCooldown then _0x60F9.MAWWW_StartAbyssCooldownBypass()
else _0x60F9.MAWWW_StopAbyssCooldownBypass() end
endgetgenv().Bypass_JeffThread = nil
function _0x60F9.MAWWW_StartJeffCooldownBypass()
if getgenv().Bypass_JeffThread then return end
getgenv().Bypass_JeffThread = task.spawn(function()
while task.wait() do
if not _0xD12F.KILLER_InfFrenzy then break end
pcall(function()
local _0xEBFC = _0x867A.Character
if _0xEBFC and _0xEBFC:GetAttribute(string.char(70,114,101,110,122,121)) ~= true then
_0xEBFC:SetAttribute(string.char(70,114,101,110,122,121), true)
end
end)
end
getgenv().Bypass_JeffThread = nil
end)
end
function _0x60F9.MAWWW_StopJeffCooldownBypass()
pcall(function()
local _0xEBFC = _0x867A.Character
if _0xEBFC and _0xEBFC:GetAttribute(string.char(70,114,101,110,122,121)) == true then
_0xEBFC:SetAttribute(string.char(70,114,101,110,122,121), false)
local _0x58FA = _0x139E:FindFirstChild(string.char(82,101,109,111,116,101,115))
and _0x139E.Remotes:FindFirstChild(string.char(75,105,108,108,101,114,115))
and _0x139E.Remotes.Killers:FindFirstChild(string.char(75,105,108,108,101,114))
if _0x58FA then
local _0x7251 = _0x58FA:FindFirstChild(string.char(68,101,97,99,116,105,118,97,116,101,102,114,111,109,99,108,105,101,110,116))
if _0x7251 then _0x7251:FireServer() end
end
end
end)
end
function _0x60F9.MAWWW_SetJeffFrenzy(_0xCBC4)
_0xD12F.KILLER_InfFrenzy = _0xCBC4 and true or false
if _0xD12F.KILLER_InfFrenzy then _0x60F9.MAWWW_StartJeffCooldownBypass()
else _0x60F9.MAWWW_StopJeffCooldownBypass() end
endfunction _0x60F9.SetupAntiBlind()
pcall(function()
local _0xDB17 = _0x139E:FindFirstChild(string.char(82,101,109,111,116,101,115))
local _0x6222 = _0xDB17 and _0xDB17:FindFirstChild(string.char(73,116,101,109,115))
local _0xF285 = _0x6222 and _0x6222:FindFirstChild(string.char(70,108,97,115,104,108,105,103,104,116))
local _0x90A1 = _0xF285 and _0xF285:FindFirstChild(string.char(71,111,116,66,108,105,110,100,101,100))
if not (_0x90A1 and _0x90A1:IsA(s
