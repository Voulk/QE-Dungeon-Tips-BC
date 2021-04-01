--[[
Questionably Epic Mythic+ Dungeon Tips
Configuration Page

Version: 4.8
Developed by: Voulk
Contact: 
	Discord: Voulk#1858
	Email: itsvoulk@gmail.com
]]--

local _, addon = ...;

-- UI
QEConf = {}
--local ACD = LibStub("MSA-AceConfigDialog-3.0")


-- Saved Variables
QEConfig = {	
	["Important"] = true,
	["PriorityTargets"] = true,
	["Defensives"] = true,
	["Interrupts"] = true,
	["Fluff"] = false,
	["Advanced"] = true,
	["Dodge"] = true,
	["RoleChoice"] = "Show my role only",
	["ClassChoice"] = "Show my class only",
	["ShowFrame"] = "Show in separate frame",
	["TargetTrigger"] = "Show targeted mob",
	
	["RaidToggle"] = true,
	["MythicPlusToggle"] = true,
	["FrameWidth"] = 450,
	["FrameHeight"] = 175,
	["FontSize"] = 12,
	["FrameOpacity"] = 0.55
}

-- Create Checkboxes
local function createCheck(label, description, frame, onClick)
	local check = CreateFrame("CheckButton", "QECheck" .. label, frame, "InterfaceOptionsCheckButtonTemplate")
	check:SetScript("OnClick", function(self)
		onClick(self)
	end)
	
	getglobal(check:GetName() .. 'Text'):SetText(description)
	
	return check
	
end


local function createString(frame, text, font, size)
	local fontString = frame:CreateFontString()
	fontString:SetFont(font, size)
	fontString:SetText(text)
	fontString:SetWidth(215)
	fontString:SetJustifyH("LEFT")
	fontString:SetJustifyV("TOP")
	
	return fontString
end

local function updateTextSize(size)
	local p,_,_ = QE_TipText:GetFont();
	--print("Resetting Font Size" .. QEConfig.FontSize)
	QE_TipText:SetFont(p, QEConfig.FontSize, nil)

end


--[[
function createDropdown(frame, label, option1, option2, changingVar)

	local dd = CreateFrame("Frame", label, frame, "UIDropDownMenuTemplate")
	
	local function dd_OnClick(self, arg1, arg2, checked)
		UIDropDownMenu_SetText(dd, arg1)
		QEConfig[changingVar] = arg1
		setEnabled() -- This just clears the addons frame.
		setDropdownEnabled() -- This shows / hides a second dropdown based on the current selection.
	end
	
	function ddMenu(frame, level, menuList)
		local info = UIDropDownMenu_CreateInfo()
		info.func = dd_OnClick
		info.text, info.arg1, info.checked = option1, option1, QEConfig[changingVar] == option1
		UIDropDownMenu_AddButton(info)
		info.text, info.arg1, info.checked = option2, option2, QEConfig[changingVar] == option2
		UIDropDownMenu_AddButton(info)
	
	end
		
	UIDropDownMenu_Initialize(dd, ddMenu)
	UIDropDownMenu_SetWidth(dd, 180, 0);
	
	return dd
end
]]--

-- Create Panels
local function createConfigMenu()

	-- Setup Panel --
	addon.configPanel = CreateFrame("Frame", "QEConfiguration", UIParent)
	addon.configPanel.name = "QE Mythic+ Dungeon Tips";
	addon.configPanel.okay = function (self) return end
	addon.configPanel.cancel = function (self) return end
	
	-- Set up Title --
	local ddTitleString = addon.configPanel:CreateFontString()
	ddTitleString:SetPoint("TOPLEFT", 10, -10)
	ddTitleString:SetFont("Fonts\\MORPHEUS.ttf", 22, "OUTLINE")
	ddTitleString:SetTextColor(0.9, 0.68, 0.22, 1)
	ddTitleString:SetText("QE Mythic+ Dungeon Tips - Config")

	
	-----------------------
	-- Set up Checkboxes --
	-----------------------
	local chkGeneral = createCheck("General", "Show Important General Information", addon.configPanel, function(self, value) end)
	chkGeneral:SetPoint("TOPLEFT", ddTitleString, "BOTTOMLEFT", 0, -10)
	chkGeneral:SetEnabled(false)
	chkGeneral:SetChecked(true)
	
	local chkPriority = createCheck("PriorityTargets", "Show Priority Targets", addon.configPanel, function(self, value) QEConfig.PriorityTargets = self:GetChecked() end)
	chkPriority:SetPoint("TOPLEFT", chkGeneral, "BOTTOMLEFT", 0, -8)
	
	local chkInterrupts = createCheck("Interrupts", "Show Priority Interrupts", addon.configPanel, function(self, value) QEConfig.Interrupts = self:GetChecked() end)
	chkInterrupts:SetPoint("TOPLEFT", chkPriority, "BOTTOMLEFT", 0, -8)
	
	local chkDefensives = createCheck("Defensives", "Show Defensive Recommendations", addon.configPanel, function(self, value) QEConfig.Defensives = self:GetChecked() end)
	chkDefensives:SetPoint("TOPLEFT", chkInterrupts, "BOTTOMLEFT", 0, -8)
	
	local chkFluff = createCheck("Fluff", "Show Fluff", addon.configPanel, function(self, value) QEConfig.Fluff = self:GetChecked() end)
	chkFluff:SetPoint("TOPLEFT", chkDefensives, "BOTTOMLEFT", 0, -8)
	
	local chkAdvanced = createCheck("Advanced", "Show advanced tips for high level keys", addon.configPanel, function(self, value) QEConfig.Advanced = self:GetChecked() end)
	chkAdvanced:SetPoint("TOPLEFT", chkFluff, "BOTTOMLEFT", 0, -8)
	
	
	----------------------------
	-- Setup "Dropdown" boxes --
	----------------------------
	-- Dropdown Taint Sucks
	local headerFont = "Fonts\\MORPHEUS.ttf"
	local headerSize = 16
	
	-- Tip Location Selector --
	local locFS = createString(addon.configPanel, "Tip Location", headerFont, headerSize)
	locFS:SetPoint("TOPLEFT", chkAdvanced, "BOTTOMLEFT", 0, -30)
	
	--locDD = createDropdown(addon.configPanel, "TipLocation", "Show in separate frame", "Show in mob tooltips", "ShowFrame")
	--locDD:SetPoint("TOPLEFT", locFS, "BOTTOMLEFT", 0, -8)
	local locCB = createCheck("Location", "Show tips in separate frame", addon.configPanel, 
			function(self, value)
				if self:GetChecked() then
					QEConfig.ShowFrame = "Show in separate frame"
				else
					QEConfig.ShowFrame = "Show in mob tooltips"
				end
				addon:setEnabled() -- This just clears the addons frame.
				--addon:setMinimized(true) -- Ensures the tip frame is showing.
				addon:setDropdownEnabled() -- This shows / hides a second dropdown based on the current selection.
			end)
	locCB.tooltip = "Uncheck to have tips appear in mob tooltips instead"
	locCB:SetPoint("TOPLEFT", locFS, "BOTTOMLEFT", 0, -8)
	
	
	-- Target / Mouseover Selector --
	addon.targetFS = createString(addon.configPanel, "Show Target or Mouseover", headerFont, headerSize)
	addon.targetFS:SetPoint("TOPLEFT", locFS, "TOPRIGHT", 70, 0)
	
	--targetDD = createDropdown(addon.configPanel, "TargetMouseover", "Show targeted mob", "Show mouseover", "TargetTrigger")
	--targetDD:SetPoint("TOPLEFT", targetFS, "BOTTOMLEFT", 0, -8)
	addon.chkTarget = createCheck("Target", "Show Targeted Mob", addon.configPanel, 
			function(self, value)
				if self:GetChecked() then
					QEConfig.TargetTrigger = "Show targeted mob"
				else
					QEConfig.TargetTrigger = "Show mouseover"
				end
			end)
	addon.chkTarget:SetPoint("TOPLEFT", addon.targetFS, "BOTTOMLEFT", 0, -8)
	
	
	-- Role Selector --
	local roleFS = createString(addon.configPanel, "Role Specific Tips", headerFont, headerSize)
	roleFS:SetPoint("TOPLEFT", locCB, "BOTTOMLEFT", 0, -14)
	
	--roleDD = createDropdown(addon.configPanel, "RoleSelector", "Show my role only", "Show all roles", "RoleChoice")
	--roleDD:SetPoint("TOPLEFT", roleFS, "BOTTOMLEFT", 0, -8)
	local chkRole = createCheck("Role", "Show all roles", addon.configPanel, 
			function(self, value)
				if self:GetChecked() then
					QEConfig.RoleChoice = "Show all roles"
				else
					QEConfig.RoleChoice = "Show my role only"
				end
			end)
	chkRole:SetPoint("TOPLEFT", roleFS, "BOTTOMLEFT", 0, -8)
	
	-- Class Selector --
	local classFS = createString(addon.configPanel, "Class Specific Tips", headerFont, headerSize)
	classFS:SetPoint("TOPLEFT", roleFS, "TOPRIGHT", 70, 0)
	
	--classDD = createDropdown(addon.configPanel, "ClassSelector", "Show my class only", "Show all classes", "ClassChoice")
	--classDD:SetPoint("TOPLEFT", classFS, "BOTTOMLEFT", 0, -8)
	local chkClass = createCheck("Class", "Show all classes", addon.configPanel, 
			function(self, value)
				if self:GetChecked() then
					QEConfig.ClassChoice = "Show all classes"
				else
					QEConfig.ClassChoice = "Show my class only"
				end
			end)	
	chkClass:SetPoint("TOPLEFT", classFS, "BOTTOMLEFT", 0, -8)
	
	-- Activate in
	-- Tip Location Selector --
	local showinFS = createString(addon.configPanel, "Content", headerFont, headerSize)
	showinFS:SetPoint("TOPLEFT", roleFS, "BOTTOMLEFT", 0, -54)
	
	local chkRegDungeons = createCheck("RegDungeons", "Show Tips in Dungeons", addon.configPanel, function(self, value) end)
	chkRegDungeons:SetPoint("TOPLEFT", showinFS, "BOTTOMLEFT", 0, -8)
	chkRegDungeons:SetEnabled(false)
	chkRegDungeons:SetChecked(true)
	
	--[[local chkMythicPlus = createCheck("MythicPlus", "Show Tips in Mythic+", addon.configPanel, function(self, value) 
		QEConfig.MythicPlusToggle = self:GetChecked() 
		addon:setEnabled()
		end)
	chkMythicPlus:SetPoint("TOPLEFT", chkRegDungeons, "BOTTOMLEFT", 0, -8)]]--
	
	local chkRaid = createCheck("Raid", "Show Tips in Raid", addon.configPanel, function(self, value) 
		QEConfig.RaidToggle = self:GetChecked() 
		addon:setEnabled()
	end)
	chkRaid:SetPoint("TOPLEFT", chkRegDungeons, "BOTTOMLEFT", 0, -8)
	

	-- Other Stuff
	local OtherFS = createString(addon.configPanel, "Font Size", headerFont, headerSize)
	OtherFS:SetPoint("TOPLEFT", classFS, "BOTTOMLEFT", 0, -54)
	
	--local deleteme = createString(addon.configPanel, "Delete me after", headerFont, headerSize)
	--deleteme:SetPoint("TOPLEFT", OtherFS, "BOTTOMLEFT", 0, -16)
	
	local sliderName = "FontSizeS"
	local fontEdit = CreateFrame("Slider", sliderName, addon.configPanel, "OptionsSliderTemplate")
	
	fontEdit:SetWidth(120)
	fontEdit:SetHeight(20)
	fontEdit:SetOrientation('HORIZONTAL')
	fontEdit:SetMinMaxValues(8, 18)
	fontEdit:SetValue(QEConfig.FontSize)
	fontEdit:SetValueStep(1)
	
	fontEdit.textLow = _G[sliderName.."Low"]
	fontEdit.textHigh = _G[sliderName.."High"]
	fontEdit.text = _G[sliderName.."Text"]
	fontEdit.minValue, fontEdit.maxValue = fontEdit:GetMinMaxValues() 
	fontEdit.textLow:SetText(fontEdit.minValue)
	fontEdit.textHigh:SetText(fontEdit.maxValue)
	fontEdit.text:SetText(QEConfig.FontSize)
	
	fontEdit.textLow = 8
	fontEdit.textHigh = 14
	--fontEdit.text = "Font Size"
	
	
	fontEdit:SetPoint("TOPLEFT", OtherFS, "BOTTOMLEFT", 0, -22)
	fontEdit:Enable()
	fontEdit:SetScript("OnValueChanged", function(self,event,arg1) 
		
		QEConfig.FontSize = math.floor(event + 0.5)
		updateTextSize()
		--print(QEConfig.FontSize)
		self.text:SetText(QEConfig.FontSize)
			end)
	
	--[[
	
	
	
	local fontEdit = CreateFrame("EditBox", nil, addon.configPanel)
	fontEdit:SetMultiLine(false)
	fontEdit:SetWidth(40)
	fontEdit:SetText(12)
	fontEdit:SetFontObject(ChatFontNormal)
	fontEdit:SetPoint("TOPLEFT", OtherFS, "BOTTOMLEFT", 0, -8)
	fontEdit:SetEnabled(true) ]]--
	--chkRegDungeons:SetChecked(true)
	
	
	
	-- Load in SavedVariables on ADDON_LOADED
	addon.configPanel:RegisterEvent("ADDON_LOADED")
	addon.configPanel:SetScript("OnEvent", function(self, event, arg1)
		if event == "ADDON_LOADED" then
			-- Check for new variables added in a later release
			QEConfig.ShowFrame = QEConfig.ShowFrame or "Show in separate frame"
			QEConfig.TargetTrigger = QEConfig.TargetTrigger or "Show targeted mob"
			
			-- More variables added in a later release
			if QEConfig.RaidToggle == nil then QEConfig.RaidToggle = true end
			if QEConfig.MythicPlusToggle == nil then QEConfig.MythicPlusToggle = true end
			QEConfig.FrameOpacity = QEConfig.FrameOpacity or 0.55
			QEConfig.FrameWidth = QEConfig.FrameWidth or 450
			QEConfig.FrameHeight = QEConfig.FrameHeight or 175
			QEConfig.FontSize = QEConfig.FontSize or 14
			--print(QEConfig.FontSize)
			
			-- Set default checkbox behaviour
			chkPriority:SetChecked(QEConfig.PriorityTargets)
			chkInterrupts:SetChecked(QEConfig.Interrupts)
			chkDefensives:SetChecked(QEConfig.Defensives)
			chkFluff:SetChecked(QEConfig.Fluff)
			chkAdvanced:SetChecked(QEConfig.Advanced)
			--chkMythicPlus:SetChecked(QEConfig.MythicPlusToggle)
			
			chkRaid:SetChecked(QEConfig.RaidToggle)
			
			-- Set default Drop Down text
			--UIDropDownMenu_SetText(locDD, QEConfig.ShowFrame)
			--UIDropDownMenu_SetText(targetDD, QEConfig.TargetTrigger)
			--UIDropDownMenu_SetText(roleDD, QEConfig.RoleChoice)
			--UIDropDownMenu_SetText(classDD, QEConfig.ClassChoice)
			-- "Drop downs"
			locCB:SetChecked(QEConfig.ShowFrame == "Show in separate frame")
			addon.chkTarget:SetChecked(QEConfig.TargetTrigger == "Show targeted mob")		
			chkRole:SetChecked(QEConfig.RoleChoice == "Show all roles")
			chkClass:SetChecked(QEConfig.ClassChoice == "Show all classes")
			
			updateTextSize()
			fontEdit.text:SetText(QEConfig.FontSize)
			fontEdit:SetValue(QEConfig.FontSize)
			
			addon:setEnabled()
			addon:setDropdownEnabled()
		end
	end);
	
	-- Add panel to config options
	InterfaceOptions_AddCategory(addon.configPanel)
	
	-- Proceed
	createQEFrame()
end

createConfigMenu()


