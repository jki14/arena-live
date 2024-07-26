local addonName, ArenaLiveUnitFrames = ...;
local L = ArenaLiveUnitFrames.L;

if not (GetLocale() == "zhCN") then return end

L["ArenaLive [UnitFrames]"] = "ArenaLive [UnitFrames]";
L["Unit Frames"] = "单位框架";
L["ArenaLive [UnitFrames] General Options:"] = "ArenaLive [UnitFrames] 常规选项:";
L["ArenaLive [UnitFrames] Unit Frame Options:"] = "ArenaLive [UnitFrames] 单位框架选项:";
L["ArenaLive [UnitFrames] Profile Options:"] = "ArenaLive [UnitFrames] 个人配置选项:";
L["Crowd Control Indicator Priorities:"] = "控制型法术优先级:";
L["Set the priorities for the different indicator types, zero deactivates them."] = "为不同的指示器类型设置优先级，设为0将其禁用";
L["Hide Blizzard's Cast Bar"] = "隐藏暴雪施法条";
L["Hides Blizzard's player cast bar."] = "隐藏暴雪玩家施法条.";
L["Unit Frame"] = "单位框架";

-- Frame Names:
L["Player Frame"] = "玩家框体";
L["Pet Frame"] = "宠物框体";
L["Target Frame"] = "目标框体";
L["Target's Target Frame"] = "目标的目标框体";
L["Focus Frame"] = "焦点框体";
L["Focus' Target Frame"] = "焦点的目标框体";
L["Party Frames"] = "队伍框架";
L["Arena Enemy Frames"] = "竞技场敌方框架";
L["Boss Frames"] = "Boss框架";
L["Unit Frame:"] = "单位框架:";
L["Choose a frame"] = "选择一个框架";
L["Frame Element:"] = "框架选项:";
L["Choose a frame element"] = "选择一个框架选项";

-- Handler Names:
L["UnitFrame"] = "常规";
L["Aura"] = "增益与减益魔法";
L["Border"] = "边框";
L["CastBar"] = "施法条";
L["CastHistory"] = "施法记录";
L["CCIndicator"] = "控制型法术指示器";
L["DRTracker"] = "控制递减指示器";
L["HealthBar"] = "生命条";
L["HealthBarText"] = "生命条文字";
L["Icon"] = "动态图标";
L["LeaderIcon"] = "团队领袖图标";
L["LevelText"] = "等级文本";
L["MasterLooterIcon"] = "拾取分配者图标";
L["MultiGroupIcon"] = "多组图标";
L["NameText"] = "单位名称";
L["Portrait"] = "单位头像";
L["PowerBar"] = "能力条";
L["PowerBarText"] = "能力条文字";
L["PvPIcon"] = "PvP图标";
L["QuestIcon"] = "任务图标";
L["RaidIcon"] = "团队标记";
L["ReadyCheck"] = "就位确认";
L["RoleIcon"] = "角色图标";
L["StatusIcon"] = "状态图标";
L["TargetIndicator"] = "目标指示";
L["ThreatIndicator"] = "威胁值指示";
L["VoiceFrame"] = "语音 Frame";
L["TargetFrame"] = "目标框体";
L["PetFrame"] = "宠物框体";

-- General Options:
L["%s Position:"] = "%s 位置:";
L["Larger Frame"] = "大框体";
L["If checked, the unit frame's size will be increased."] = "如果选中，将增加单位框架的尺寸.";
L["Tried to attach %s's %s to %s, although %s's positioning is dependent on %s. Please change that in ArenaLive [UnitFrames]'s option menu."] = "尝试将%s的%s附加到%s，尽管%s的位置取决于%s。请在ArenaLive [UnitFrames]的选项菜单中进行更改.";

-- Castbar Options:
L["Longer Castbar"] = "长施法条";
L["If checked, the unit frames will show a longer cast bar than the usual one."] = "如果选中，则单位框体将显示与通常相比更长的施法条.";

-- Icon Options:
L["Top Icon Type"] = "顶部图标类型";
L["Top Icon Fallback"] = "顶部图标备用";
L["Bottom Icon Type"] = "底部图标类型";
L["Bottom Icon Fallback"] = "底部图标备用";

-- Frame Element Position Options:
L["Position"] = "位置";
L["Sets the position at which this frame element will be attached to another frame element."] = "设置此框架元素将被附着到另一个框架元素的位置.";
L["Attach to"] = "附加到";
L["Sets the frame element to which this frame element will be attached to."] = "设置此框架元素将要附加到的框架元素.";
L["X Offset"] = "水平偏移";
L["Horizontal distance between the frame element and the element it is attached to."] = "框架元素和它所附着的元素之间的水平距离.";
L["Y Offset"] = "垂直偏移";
L["Vertical distance between the frame element and the element it is attached to."] = "框架元素与其附着的元素之间的垂直距离.";
L["Above"] = "上";
L["Right"] = "右";
L["Below"] = "下";
L["Left"] = "左";

-- Profle Options:
L["ArenaLive [UnitFrames] Profile Options:"] = "ArenaLive [UnitFrames] 个人配置选项:";
L["Profiles"] = "个人配置";
L["Delete Active Profile"] = "删除配置文件";

-- Error messages:
L["Couldn't construct handler option page for handler %s, because there is already a page for that handler!"] = "无法为处理程序%s构造处理程序选项页面，因为已经为该处理程序创建了页面！";
L["Couldn't destroy handler option page for handler %s, because there is now option page for that handler!"] = "无法破坏处理程序%s的处理程序选项页面，因为现在有该处理程序的选项页面！";
L["New option page constructed for handler %s!"] = "为处理程序%s构造的新选项页面！";

-- Static Popup Messages:
L["A change makes it necessary to reload the UI in order for the interface to work correctly. Do you wish to reload the interface now?"] = "进行更改需要重新加载UI才能使界面正常工作 正确。您是否希望现在重新加载界面？";


L["FrameLock"] = "框架锁定";
