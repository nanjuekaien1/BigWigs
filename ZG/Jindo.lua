﻿------------------------------
--      Are you local?      --
------------------------------

local boss = AceLibrary("Babble-Boss-2.2")["Jin'do the Hexxer"]
local L = AceLibrary("AceLocale-2.2"):new("BigWigs"..boss)

----------------------------
--      Localization      --
----------------------------

L:RegisterTranslations("enUS", function() return {
	cmd = "Jindo",

	brainwash = "Brainwash Totem Alert",
	brainwash_desc = "Warn for Brainwash Totems",

	healing = "Healing Totem Alert",
	healing_desc = "Warn for Healing Totems",

	youcurse = "You're cursed Alert",
	youcurse_desc = "Warn when you get cursed",

	elsecurse = "Others are cursed Alert",
	elsecurse_desc = "Warn when others are cursed",

	icon = "Place Icon",
	icon_desc = "Place a skull icon on the cursed person (requires promoted or higher)",

	triggerbrainwash = "Jin'do the Hexxer casts Summon Brain Wash Totem.",
	triggerhealing = "Jin'do the Hexxer casts Powerful Healing Ward.",
	triggercurse = "^([^%s]+) ([^%s]+) afflicted by Delusions of Jin'do.",

	warnbrainwash = "Brain Wash Totem!",
	warnhealing = "Healing Totem!",

	cursewarn_self = "You are cursed!",
	cursewarn_other = "%s is cursed!",

	you = "You",
	are = "are",
} end )

L:RegisterTranslations("deDE", function() return {
	brainwash = "Gehirnw\195\164schetotem",
	brainwash_desc = "Warnung, wenn Jin'do Gehirnw\195\164schetotem beschw\195\182rt.",

	healing = "Heiltotem",
	healing_desc = "Warnung, wenn Jin'do Heiltotem beschw\195\182rt.",

	youcurse = "Du bist verflucht",
	youcurse_desc = "Warnung, wenn Du verflucht bist.",

	elsecurse = "Andere sind verflucht",
	elsecurse_desc = "Warnung, wenn Andere verflucht sind.",

	icon = "Symbol",
	icon_desc = "Platziert ein Symbol \195\188ber dem Spieler, der verflucht ist. (Ben\195\182tigt Anf\195\188hrer oder Bef\195\182rdert Status.)",

	triggerbrainwash = "Jin'do der Verhexer wirkt Totem der Gehirnw\195\164sche beschw\195\182ren.",
	triggerhealing = "Jin'do der Verhexer wirkt M\195\164chtiger Heilungszauberschutz.",
	triggercurse = "^([^%s]+) ([^%s]+) von Irrbilder von Jin'do betroffen.",

	warnbrainwash = "Gehirnw\195\164schetotem!",
	warnhealing = "Heiltotem!",

	cursewarn_self = "Du bist verlucht!",
	cursewarn_other = "%s ist verflucht!",

	you = "Ihr",
	are = "seid",
} end )

L:RegisterTranslations("frFR", function() return {
	brainwash = "Alerte Totem de Contr\195\180le Mental",
	brainwash_desc = "Pr\195\169viens du pop de totem de contr\195\180le mental.",

	healing = "Alerte Totem de soins",
	healing_desc = "Pr\195\169viens du pop de totem de soins.",

	youcurse = "Alerte quand vous \195\170tes maudit",
	youcurse_desc = "Pr\195\169viens quand vous \195\170tes maudit.",

	elsecurse = "Alerte quand d'autres sont maudits",
	elsecurse_desc = "Pr\195\169viens quand d'autres joueurs sont maudits.",

	icon = "Ic\195\180ne de raid",
	icon_desc = "Place une ic\195\180ne de raid sur la derni\195\168re personne maudite (requiert d'\195\170tre promus ou plus)",

	triggerbrainwash = "Jin'do le Mal\195\169ficieur lance Invocation du totem de lavage de cerveau",
	triggerhealing = "Jin'do le Mal\195\169ficieur lance Gardien gu\195\169risseur puissant.",
	triggercurse = "^([^%s]+) ([^%s]+) les effets de Illusions de Jin'do",

	warnbrainwash = "Totem de Contr\195\180le Mental !",
	warnhealing = "Totem de Soins !",

	cursewarn_self = "Tu es maudit !",
	cursewarn_other = "%s est maudit !",

	you = "Vous",
	are = "subissez",
} end )

L:RegisterTranslations("zhCN", function() return {
	brainwash = "洗脑图腾警报",
	brainwash_desc = "洗脑图腾警报",

	healing = "治疗图腾警报",
	healing_desc = "治疗图腾警报",

	youcurse = "你中诅咒警报",
	youcurse_desc = "你中诅咒警报",

	elsecurse = "玩家诅咒警报",
	elsecurse_desc = "玩家诅咒警报",

	icon = "标记被诅咒玩家",
	icon_desc = "团队标记被诅咒玩家 (需要助力或更高权限)",

	triggerbrainwash = "妖术师金度施放了召唤洗脑图腾。",
	triggerhealing = "妖术师金度施放了强力治疗结界。",
	triggercurse = "^(.+)受到(.+)金度的欺骗效果的影响",

	warnbrainwash = "洗脑图腾！",
	warnhealing = "治疗图腾！",
	cursewarn_self = "你中了诅咒!",
	cursewarn_other = "%s 中了诅咒",

	you = "你",
	are = "是",
} end )

L:RegisterTranslations("zhTW", function() return {
	brainwash = "控制圖騰警報",
	brainwash_desc = "控制圖騰警報",

	healing = "治療圖騰警報",
	healing_desc = "治療圖騰警報",

	youcurse = "你中詛咒發出警報",
	youcurse_desc = "你中詛咒發出警報",

	elsecurse = "玩家詛咒發出警報",
	elsecurse_desc = "玩家詛咒發出警報",

	icon = "標記被詛咒的隊友",
	icon_desc = "在被詛咒的隊友頭上設置標記 (需要助手或領隊權限)",

	triggerbrainwash = "妖術師金度施放了召喚洗腦圖騰。",
	triggerhealing = "妖術師金度施放了強力治療結界。",
	triggercurse = "^(.+)受到(.*)金度的欺騙",  -- CHECK

	warnbrainwash = "控制圖騰！ 快清掉！",
	warnhealing = "治療圖騰！ 快清掉！",
	cursewarn_self = "你中了詛咒 - 快打影子！",
	cursewarn_other = "%s 中了詛咒！不要解除！",

	you = "你",
	are = "了",
} end )

L:RegisterTranslations("koKR", function() return {
	brainwash = "세뇌의 토템 경고",
	brainwash_desc = "세뇌의 토템에 대한 경고",

	healing = "치유의 수호물 경고",
	healing_desc = "치유의 수호물에 대한 경고",

	youcurse = "자신의 저주 알림",
	youcurse_desc = "자신이 저주에 걸렸을 때 알림",

	elsecurse = "타인의 저주 알림",
	elsecurse_desc = "타인이 저주에 걸렸을 때 알림",

	icon = "아이콘 지정",
	icon_desc = "저주가 걸린 사람에게 해골 아이콘 지정 (승급자 이상 필요)",

	triggerbrainwash = "주술사 진도|1이;가; 세뇌의 토템 소환|1을;를; 시전합니다.",
	triggerhealing = "주술사 진도|1이;가; 강력한 치유의 수호물|1을;를; 시전합니다.",
	triggercurse = "^([^|;%s]*)(.*)진도의 망상에 걸렸습니다%.$",

	warnbrainwash = "세뇌의 토템 - 제거!",
	warnhealing = "치유의 토템 - 제거!",

	cursewarn_self = "당신은 저주에 걸렸습니다. 망령 처리!!",
	cursewarn_other = "<<%s>> 저주에 걸렸습니다. 망령 처리!!", --"%s%|1이;가; 저주에 걸렸습니다. 망령 처리!!",

	you = "당신은",
	are = "",
} end )

----------------------------------
--      Module Declaration      --
----------------------------------

local mod = BigWigs:NewModule(boss)
mod.zonename = AceLibrary("Babble-Zone-2.2")["Zul'Gurub"]
mod.enabletrigger = boss
mod.toggleoptions = {"youcurse", "elsecurse", "icon", -1, "brainwash", "healing", "bosskill"}
mod.revision = tonumber(string.sub("$Revision$", 12, -3))

------------------------------
--      Initialization      --
------------------------------

function mod:OnEnable()
	playerName = UnitName("player")

	self:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_CREATURE_BUFF")
	self:RegisterEvent("CHAT_MSG_COMBAT_HOSTILE_DEATH", "GenericBossDeath")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_SELF_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_FRIENDLYPLAYER_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_PARTY_DAMAGE", "Event")

	self:RegisterEvent("BigWigs_RecvSync")
	self:TriggerEvent("BigWigs_ThrottleSync", "JindoCurse", 5)
end

------------------------------
--      Events              --
------------------------------

function mod:CHAT_MSG_SPELL_CREATURE_VS_CREATURE_BUFF( msg )
	if self.db.profile.brainwash and msg == L["triggerbrainwash"] then
		self:TriggerEvent("BigWigs_Message", L["warnbrainwash"], "Urgent")
	elseif self.db.profile.healing and msg == L["triggerhealing"] then
		self:TriggerEvent("BigWigs_Message", L["warnhealing"], "Important" )
	end
end

function mod:BigWigs_RecvSync(sync, rest, nick)
	if sync ~= "JindoCurse" or not rest then return end
	local player = rest

	if player == playerName and self.db.profile.youcurse then
		self:TriggerEvent("BigWigs_Message", L["cursewarn_self"], "Personal", true)
		self:TriggerEvent("BigWigs_Message", string.format(L["cursewarn_other"], playerName), "Attention", nil, nil, true)
	elseif self.db.profile.elsecurse then
		self:TriggerEvent("BigWigs_Message", string.format(L["cursewarn_other"], player), "Attention")
		self:TriggerEvent("BigWigs_SendTell", player, L["cursewarn_self"])
	end

	if self.db.profile.icon then 
		self:TriggerEvent("BigWigs_SetRaidIcon", player)
	end
end

function mod:Event(msg)
	local baPlayer = select(3, msg:find(L["triggercurse"]))
	if baPlayer then
		if baPlayer == L["you"] then
			baPlayer = UnitName("player")
		end
		self:TriggerEvent("BigWigs_SendSync", "JindoCurse "..baPlayer)
	end
end
