local addonName, L = ...;

-- General Localisations:
L["Enable"] = "启用";
L["Disable"] = "禁用";

L["Colour Mode"] = "颜色模式";
L["Class Colour"] = "职业颜色";
L["Reaction Colour"] = "状态颜色";
L["None"] = "白色";

L["Text Size"] = "文字大小";

L["Very Large"] = "非常大";
L["Large"] = "大";
L["Normal"] = "常规";
L["Small"] = "小";
L["Very Small"] = "非常小";

L["Enable Frame"] = "启用框架";
L["Anchor Point:"] = "Anchor Point:";
L["Relative to Frame:"] = "相对于框架:";
L["Relative Point:"] = "相对于点:";
L["Top Left"] = "左上";
L["Top"] = "顶部";
L["Top Right"] = "右上";
L["Left"] = "左";
L["Center"] = "中心";
L["Right"] = "右";
L["Bottom Left"] = "左下";
L["Bottom"] = "底部";
L["Bottom Right"] = "右下";
L["X Offset:"] = "水平偏移:";
L["Y Offset:"] = "垂直偏移:";

L["MINUTE_ABBR"] = "m";
L["HOUR_ABBR"] = "h";

L["<AFK>"] = "<暂离>";
L["<DND>"] = "<勿扰>";

L["DEAD"] = "死亡";
L["GHOST"] = "灵魂";
L["DISCONNECT"] = "离线";
L["Purging cc cache for unit %s"] = "为单位 %s清除控制型法术缓存";
L["Lockout! (%s)"] = "锁定! (%s)";

L["%s = %s"] = "%s = %s";

-- Error messages:
L["Error in Method ArenaLive:CheckArgs! Function needs an even number of arguments. Number of arguments: %d"] = "Error in Method ArenaLive:CheckArgs! Function needs an even number of arguments. Number of arguments: %d";
L["Error in method ArenaLive:CheckArgs! Variable type expected: %s, but actual variable type is %s. checkID = %d."] = "Error in Method ArenaLive:CheckArgs! Variable type expected: %s, but actual variable type is %s. checkID = %d.";
L["Couldn't construct database, because there already is one registered for the addon %s!"] = "Couldn't construct database, because there already is one registered for the addon %s!";
L["Couldn't query if database has sub structures, because no database for the addon %s is registered!"] = "Couldn't query if database has sub structures, because no database for the addon %s is registered!";
L["Couldn't query if database has profiles, because no database for the addon %s is registered!"] = "Couldn't query if database has profiles, because no database for the addon %s is registered!";
L["Couldn't query database for value, because no database for the addon %s is registered!"] = "Couldn't query database for value, because no database for the addon %s is registered!";
L["Couldn't set database value, because no database for the addon %s is registered!"] = "Couldn't set database value, because no database for the addon %s is registered!";
L["Couldn't create option frame, because no template for the type %s is registered!"] = "Couldn't create option frame, because no template for the type %s is registered!";
L["Couldn't create option frame by handler, because either no handler named %s is registered or the handler hasn't an option set named %s!"] = "Couldn't create option frame by handler, because either no handler named %s is registered or the handler hasn't an option set named %s!";
L["Couldn't construct handler via method ArenaLive:ConstructHandler, because there already is a handler with the name %s registered."] = "Couldn't construct handler via method ArenaLive:ConstructHandler, because there already is a handler with the name %s registered.";
L["Couldn't delete handler via method ArenaLive:DestroyHandler, because there is no handler \"%s\" registered."] = "Couldn't delete handler via method ArenaLive:DestroyHandler, because there is no handler \"%s\" registered.";
L["Couldn't get handler via method ArenaLive:GetHandler, because there is no handler \"%s\" registered."] = "Couldn't get handler via method ArenaLive:GetHandler, because there is no handler \"%s\" registered.";
L["Couldn't create handler object of the type \"%s\" via method ArenaLive:ConstructHandlerObject, because there is no handler with that name registered."] = "Couldn't create handler object of the type \"%s\" via method ArenaLive:ConstructHandlerObject, because there is no handler with that name registered.";
L["Couldn't add addon via method ArenaLive:AddAddon, because there already is an addon with the name %s registered."] = "Couldn't add addon via method ArenaLive:AddAddon, because there already is an addon with the name %s registered.";
L["Couldn't destroy custom event \"%s\", because there is no custom event with that name!"] = "Couldn't destroy custom event \"%s\", because there is no custom event with that name!";
L["Couldn't register handler %s for unit frame %s, because there already is a handler of that type registered!"] = "Couldn't register handler %s for unit frame %s, because there already is a handler of that type registered!";
L["Couldn't unregister handler %s for unit frame %s, because there is no handler of that type registered!"] = "Couldn't unregister handler %s for unit frame %s, because there is no handler of that type registered!";
L["Couldn't construct new unit frame, because interface currently is in combat lockdown!"] = "Couldn't construct new unit frame, because interface currently is in combat lockdown!";
L["Tried to set up an invalid status bar type in Methods StatusBarText:ConstructObject. StatusBarType = %s. Valid options are \"HealthBar\" or \"PowerBar\""] = "Tried to set up an invalid status bar type in Methods StatusBarText:ConstructObject. StatusBarType = %s. Valid options are \"HealthBar\" or \"PowerBar\"";
L["Couldn't construct new icon group, because a group with the name %s already exists!"] = "Couldn't construct new icon group, because a group with the name %s already exists!";
L["Couldn't add icon to icon group, because a group with the name %s doesn't exist!"] = "Couldn't add icon to icon group, because a group with the name %s doesn't exist!";
L["Couldn't set handler \"%s\" as the class of handler \"%s\", because there is no handler with the name \"%s\" registered."] = "Couldn't set handler \"%s\" as the class of handler \"%s\", because there is no handler with the name \"%s\" registered.";
L["Couldn't create moving functionality for frame, because the given frame does not have an unique name!"] = "Couldn't create moving functionality for frame, because the given frame does not have an unique name!";
L["Couldn't set position for frame, because the given frame is not registered for ArenaLive's frame mover!"] = "Couldn't set position for frame, because the given frame is not registered for ArenaLive's frame mover!";
L["Tried to attach %s to an UI object that doesn't exist. Attaching it to it's parent frame instead, in order to prevent error messages..."] = "Tried to attach %s to an UI object that doesn't exist. Attaching it to it's parent frame instead, in order to prevent error messages...";

-- Unit Frame:
L["Enables the unit frame."] = "启用单位框架.";
L["Hide out of Combat"] = "战斗中隐藏";
L["If checked, the unit frame will not interact with the cursor."] = "如果选中，则单位框架将不与鼠标交互";
L["If checked, the unit frame will be invisible until you get in combat."] = "如果选中，则在进入战斗之前，该单位框架将是不可见的";
L["Show Tooltip"] = "显示提示";
L["Always"] = "总是";
L["Out of Combat"] = "离开战斗";
L["Never"] = "从不";
L["Frame Scale (%)"] = "框架尺寸 (%)";
L["Sets the scale of the unit frame."] = "设置框架尺寸百分比";

-- Crowd Control Indicator:
L["Enables the Crowd Control Indicator."] = "启用控制型法术指示器";
L["Defensive Cooldowns"] = "防御型法术冷却";
L["Offensive Cooldowns"] = "进攻型法术冷却";
L["Stuns"] = "眩晕效果";
L["Silences"] = "沉默效果";
L["Crowd Control"] = "群体控制效果";
L["Roots"] = "位移限制效果";
L["Disarms"] = "解除武器效果";
L["Useful Buffs"] = "可用的增益";
L["Useful Debuffs"] = "可用的减益";

-- Diminishing Return Tracker:
L["Enables the diminishing return tracker."] = "启用法术递减跟踪器";
L["Sets the size of the diminishing return tracker's icons."] = "设置递减跟踪器图标大小";
L["Sets the growing direction of the diminishing return tracker."] = "设置递减跟踪器增长方向";
L["Sets the maximal number of icons that are shown simultaneously."] = "设置同时显示的最大图标数";
L["ROOT_ABBREVIATION"] = "定身";
L["STUN_ABBREVIATION"] = "眩晕";
L["INCAPACITATE_ABBREVIATION"] = "I";
L["DISORIENT_ABBREVIATION"] = "缴械";
L["SILENCE_ABBREVIATION"] = "沉默";


-- Frame Mover:
L["Frame Lock"] = "框架锁定";
L["Locks all movable frames of the addon."] = "锁定所有可移动框架";
L["Point"] = "锚点";
L["Relative Point"] = "相对于锚点";
L["Choose the frame's anchor point. It will be attached to the relative frame at this point."] = "选择框架的锚点，在此锚点将被连接到对应框架";
L["Choose the relative frame's anchor point. The frame will be anchored to this point of the relative frame."] = "选择对应框架的锚点，框架将被锚定到相对框架的此点";
L["TOPLEFT"] = "左上";
L["TOP"] = "顶部";
L["TOPRIGHT"] = "右上";
L["LEFT"] = "左";
L["CENTER"] = "中心";
L["RIGHT"] = "右";
L["BOTTOMLEFT"] = "左下";
L["BOTTOM"] = "底部";
L["BOTTOMRIGHT"] = "右下";
L["Relative Frame"] = "相对框架";
L["The relative frame the frame will be anchored to. Leave this blank to anchor it to the global interface frame."] = "框架将被锚定到的相对框架。将其留空以将其锚定到全局接口框架";
L["X Offset"] = "水平偏移";
L["The horizontal offset to the relative frame's anchor point."] = "相对框架的锚点的水平偏移";
L["Y Offset"] = "垂直偏移";
L["The vertical offset to the relative frame's anchor point."] = "相对框架的锚点的垂直偏移";

-- ArenaHeader:
L["Enables Arena Frames."] = "启用竞技场敌对框架";
L["Space Between Frames"] = "单位框体间隔";
L["Sets the space between the arena frames."] = "设置敌对玩家框体之间的间隔";
L["Growth Direction"] = "增长方向";
L["Sets the direction to which the arena frames will grow."] = "设置竞技场敌对框架的增长方向";

-- Aura:
L["Enables the display of Buffs and Debuffs."] = "启用Buff和Debuff显示";
L["Click Through"] = "点击穿越";
L["If checked, auras will not interact with the cursor."] = "如果选中，光环将不会与光标交互";
L["Grow Upwards"] = "向上增长";
L["If checked, aura rows will grow upwards, instead of downwards."] = "如果选中，则光环行将向上增长，而不是向下";
L["Grow from Right to Left"] = "从右向左增长";
L["If checked, auras will grow from right to left, instead of from left to right."] = "如果选中，则光环将从右向左增长，而不是从左向右生长";
L["Raid Buffs"] = "团队Buffs";
L["Show only raid buffs you can cast on friendly units."] = "仅显示可用于友军的团队增益"
L["Dispellable Buffs"] = "可驱散的Buffs";
L["Show only buffs you can dispel or spell steal on hostile units."] = "仅显示可驱散敌方单位的增益效果";
L["Player's Buffs"] = "玩家Buffs";
L["Show only your own buffs on friendly units."] = "在友方单位上仅显示你自己的buff";
L["Dispellable Debuffs"] = "可驱散的Debuffs";
L["Show only debuffs you can dispel on friendly units."] = "仅显示可驱散的友方单位减益效果";
L["If checked, only the debuffs that are dispellable by the player will be shown for friendly units."] = "如果选中，只会显示出玩家可以驱散的减益效果并显示友方单位的状态";
L["Player's Debuffs"] = "玩家Debuffs";
L["Show only your own debuffs on enemy units."] = "在敌方单位上仅显示自己的减益效果";
L["Large Icon Size"] = "大图标尺寸";
L["Defines the size of buffs and debuffs that are cast by the player."] = "定义玩家施放的增益和减益图标的大小";
L["Normal Icon Size"] = "常规图标尺寸";
L["Defines the size of buffs and debuffs that are not cast by the player."] = "定义非玩家施放的增益和减益图标的大小";
L["Auras per Row"] = "每行光环数量";
L["Defines the maximal number of buffs and debuffs that will be shon in a row, before a new row is started."] = "定义在新行开始前将连续施放的最大增益和减益数开始";
L["Shown Buffs"] = "显示的增益";
L["Defines the number of maximal buffs that are shown simultaneously."] = "定义同时显示的增益光环的最大数量";
L["Shown Debuffs"] = "显示的减益"; 
L["Defines the number of maximal debuffs that are shown simultaneously."] = "定义同时显示的减益光环的最大数量";

-- Border:
L["Enables the unit frame's border graphic."] = "启用单位框架的边框图形";
L["Border Colour"] = "边框颜色";
L["Set the colour of the unit frame's border graphic."] = "设置单位框架边框图形的颜色";

-- Castbar:
L["Enables the cast bar."] = "启用施法条";
L["Reverse Fill Castbar"] = "反向填充施法条";
L["If checked, the castbar will fill from right to left, instead of from left to right."] = "如果选中，则施法条将从右向左填充，而不是从左向右填充";

-- Casthistory:
L["Enables the cast history."] = "启示施法历史记录";
L["If checked, tooltips with spell name and spellID will be shown when hovering over a cast history icon."] = "如果选中，则将鼠标悬停在施法历史图标上时，将显示法术名称和spellID的提示";
L["Icon Size"] = "图标尺寸";
L["Sets the size of the cast history icons."] = "设置施法记录图标的大小";
L["Direction"] = "方向";
L["Sets the moving direction of the cast history icons."] = "设置施法记录图标的移动方向";
L["Up"] = "上";
L["Right"] = "右";
L["Down"] = "下";
L["Left"] = "左";
L["Icon Duration"] = "Icon Duration";
L["Sets the time in seconds until a cast history icon fades."] = "设置施法历史图标消失的时间（秒）";
L["Shown Icons"] = "显示的图标数量";
L["Sets the maximal number of cast history icons that are shown simultaneously."] = "设置同时显示的施法历史图标的最大数量";

-- Cooldown:
L["Show Cooldown Text"] = "显示冷却文字";
L["Shows a timer text for cooldowns. Disable this to enable support for cooldown count addons."] = "显示冷却时间的计时器文本。禁用此以启用其他冷却计时插件的支持";

-- Healthbar:
L["Set the colour mode of the unit frame's health bar."] = "设置单位框体生命条的颜色模式";
L["None"] = "None";
L["Current Health"] = "当前生命值状态";
L["Show Absorbs"] = "显示吸收";
L["Enables the display of absorb shields."] = "启用伤害吸收效果显示";
L["Show Predicted Healing"] = "显示预测治疗";
L["Enables the display of incoming heals."] = "显示生效的治疗";
L["Reverse Fill Healthbar"] = "反向填充生命条";
L["If checked, the healthbar will fill from right to left, instead of from left to right."] = "如果选中，生命条将从右向左填充，而不是从左向右填充"

-- Healthbar Text:
L["Show Dead"] = "显示死亡状态";
L["If active, the health bar text will show Dead or Ghost for dead units instead of the health value."] = "如果选中，生命条文本将显示单位的死亡或灵魂状态，而不是生命值";
L["Show Disconnect"] = "显示离线状态";
L["If active, the health bar text will show the disconnected status for disconnected units instead of the health value."] = "如果选中，生命条文本将显示单位的离线状态，而不是生命值";
L["Healthbar Text:"] = "生命值文本:";
L["Shown Healthbar Text"] = "显示的生命值文本";
L["Sets the size of the healthbar text."] = "设置生命值文本字体大小";

-- Icon:
L["Cannot interact with database, because frame %s has no value set for key \"id\"!"] = "“无法与数据库交互，因为框架%s 没有为\"id\"设置任何值";
L["Icon Type"] = "图标类型";
L["Choose Icon Type"] = "选择图标类型";
L["Choose Fallback Type"] = "选择备用类型";
L["Fallback Type"] = "备用类型";
L["Sets a fallback option that will be used whenever the normal icon type is note available for the unit frame."] = "设置一个后备选项，当单位框上显示正常图标类型时，将使用此选项";
L["Class Icon"] = "职业图标";
L["Defensive Cooldown"] = "防御型法术";
L["Dispel Cooldown"] = "驱散技能";
L["Interrupt Cooldown"] = "打断技能";
L["Race Icon"] = "种族图标";
L["Racial Ability Cooldown"] = "种族特长";
L["Talent Specialisation Icon"] = "天赋专精";
L["PvP Insignia"] = "PvP徽章";

-- Name Text:
L["Sets the colour mode of the name text."] = "设置单位名称文本的颜色模式";
L["Sets the size of the name text."] = "设置单位名称文本的大小";

-- Party Header:
L["Enables Party Frames."] = "启用队伍框架";
L["Show in Party"] = "队伍中显示";
L["Sets whether the party frames are shown while in a party or not."] = "设置是否在队伍中显示队伍框架";
L["Sets the direction to which the party frames will grow."] = "设置队伍框架的增长方向";
L["Show Player"] = "显示玩家框体";
L["Shows a frame for the player in the party frame header."] = "在队伍框架中显示玩家的框体";
L["Show in Raid"] = "团队中显示";
L["Sets whether the party frames are shown while in a raid group or not."] = "设置是否在团队中显示队伍框架";
L["Show in Arena"] = "在竞技场中显示";
L["Sets whether the party frames are shown while in arena or not."] = "设置是否在竞技场中显示队伍框架";

-- Portrait:
L["Portrait Type"] = "头像类型";
L["Choose the portrait type for the unit frame's character portrait."] = "选择单位框体的头像类型";
L["3D Portrait"] = "3D头像";
L["2D Portrait"] = "2D头像";

-- Positioning Grid:
L["Show Grid"] = "显示网格";
L["Shows a vertical and a horizontal line that can both be moved. This makes it easier to position frames accurately."] = "显示可以同时移动的垂直线和水平线。这使得更容易准确地定位框架";

-- Profile:
L["Active Profile"] = "当前配置文件";
L["Copy Profile"] = "复制配置文件";
L["New Profile Name:"] = "新配置文件命名:";
L["Create Profile"] = "创建个人配置";
L["Couldn't create new profile named %s, because there already is a profile with that name for the addon %s."] = "无法创建名为%s的新配置文件，因为已经有一个配置文件名为%s 附件%s 的名称";
L["Couldn't get profile for addon %s, because no addon with that name is registered."] = "无法获取插件%s的配置文件，因为名称未注册";
L["Couldn't get profile for addon %s, because the addon does not support profiles."] = "无法获取插件%s的配置文件，因为插件不支持配置文件";

-- Powerbar:
L["Reverse Fill Powerbar"] = "反向填充能力条";
L["If checked, the powerbar will fill from right to left, instead of from left to right."] = "如果选中，则能力条将从右向左填充，而不是从左向右填充";
L["Sets the size of the powerbar text."] = "设置能力条文本的大小";
-- Powerbar Text:
L["Shown Powerbar Text"] = "显示的能力条文本";
L["Powerbar Text:"] = "能力条文本:";

-- Statusbar Text:
L["Shown Statusbar Text"] = "显示状态栏文本";
L["Define the text that will be shown in the status bar. \n %PERCENT% = Percent value with 2 decimal digits \n %PERCENT_SHORT% = Percent value \n %CURR% = Current value \n %CURR_SHORT% = Abbreviated current value \n %MAX% = Maximal value \n %MAX_SHORT% = Abbreviated maximal value"] = "定义状态栏中将显示的文本。 \n %PERCENT% = 带有两位小数的百分比值 \n %PERCENT_SHORT% = 百分比值 \n %CURR% = 当前值 \n %CURR_SHORT% = 缩写的当前值 \n %MAX% = 最大值 \n %MAX_SHORT% = 缩写的最大值";