--[[
    ArenaLive [Core] is an unit frame framework for World of Warcraft.
    Copyright (C) 2014  Harald Böhm <harald@boehm.agency>

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
	
	ADDITIONAL PERMISSION UNDER GNU GPL VERSION 3 SECTION 7:
	As a special exception, the copyright holder of this add-on gives you
	permission to link this add-on with independent proprietary software,
	regardless of the license terms of the independent proprietary software.
]]

-- ArenaLive addon Name and localisation table:
local addonName, L = ...;

--[[
**************************************************
******* GENERAL HANDLER SET UP STARTS HERE *******
**************************************************
]]--
local LeaderIcon = ArenaLive:ConstructHandler("LeaderIcon", true);
LeaderIcon:SetHandlerClass("IndicatorIcon");

LeaderIcon:RegisterEvent("PARTY_LEADER_CHANGED");
LeaderIcon:RegisterEvent("GROUP_ROSTER_UPDATE");



--[[
****************************************
****** HANDLER METHODS START HERE ******
****************************************
]]--
function LeaderIcon:GetTexture (unitFrame)
	
	local unit = unitFrame.unit;
	if ( not unit ) then
		return nil, 0, 1, 0, 1;
	end

	if ( UnitIsGroupLeader(unit) ) then
		return "Interface\\GroupFrame\\UI-Group-LeaderIcon", 0, 1, 0, 1;
	else
		return nil, 0, 1, 0, 1;
	end

end

function LeaderIcon:GetShown (unitFrame)
	
	local unit = unitFrame.unit;
	if ( not unit ) then
		return false;
	end

	if ( UnitIsGroupLeader(unit) ) then
		return true;
	else
		return false;
	end

end

function LeaderIcon:OnEvent(event, ...)
	if ( event == "PARTY_LEADER_CHANGED" or event == "GROUP_ROSTER_UPDATE" ) then
		for id, unitFrame in ArenaLive:GetAllUnitFrames() do
			if ( unitFrame[self.name] ) then
				LeaderIcon:Update(unitFrame);
			end
		end	
	end
end