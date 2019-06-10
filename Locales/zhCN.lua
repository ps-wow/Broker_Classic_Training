--[[ *******************************************************************
Project                 : Broker_Currencyflow
Description             : Chinese translation file (zhCN)
Author                  : Aledara (wowi AT jocosoft DOT com)
Translator              : ttpod
Revision                : $Rev: 36 $
********************************************************************* ]]

local L = LibStub:GetLibrary("AceLocale-3.0"):NewLocale( "Currencyflow", "zhCN" )
if not L then return end
  
L["CFG_COLORMAXREACHED"] = "着色已达上限的货币"
L["CFG_CONFIRMDELETE"] = "你确定想要删除角色 \"%s\" 吗？"
L["CFG_CONFIRMRESETSESSION"] = "你确定想要重置本次数据吗？"
L["CFGDESC_BUTTONFIRST"] = "按钮上显示的第一种货币"
L["CFGDESC_BUTTONFOURTH"] = "按钮上显示的第四种货币"
L["CFGDESC_BUTTONSECOND"] = "按钮上显示的第二种货币"
L["CFGDESC_BUTTONTHIRD"] = "按钮上显示的第三种货币"
L["CFGDESC_CASHFORMAT"] = "选择货币的显示方式"
L["CFGDESC_COLORMAXREACHED"] = "如果某种货币达到总量上限或周上限，则橙色显示。"
L["CFGDESC_DELETECHAR"] = "选择想要删除的角色"
L["CFGDESC_OTHERCHARS"] = "显示“角色”数据段"
L["CFGDESC_SHOWCASHDETAIL"] = "显示获得/消费金币行"
L["CFGDESC_SHOWCASHPERHOUR"] = "显示每小时金币列"
L["CFGDESC_SHOWCOLUMNFOR"] = "显示 %s 数据列"
L["CFGDESC_SHOWTOTALS"] = "显示本区中所有角色的总计数据"
L["CFGDESC_SORTDESC"] = "如选中，将按照从高到低的顺序排列数据"
L["CFGDESC_SORTOTHERCHARS"] = "选择角色列表的排序方式"
L["CFGDESC_TTSCALE"] = "选择鼠标提示的大小"
L["CFGHDR_ARCHFRAGMENTS"] = "考古碎片"
L["CFGHDR_BUTTON"] = "按钮"
L["CFGHDR_DELETECHAR"] = "删除角色"
L["CFGHDR_GENERAL"] = "常规"
L["CFGHDR_HISTORY"] = "历史部分"
L["CFGHDR_OTHERCHARS"] = "本区其他角色"
L["CFGHDR_OTHERCURRENCY"] = "其他货币"
L["CFGHDR_PVE"] = "PVE货币"
L["CFGHDR_PVP"] = "PvP货币"
L["CFGHDR_TOOLTIP"] = "鼠标提示"
L["CFGHDR_TOTALS"] = "总计"
L["CFGNAME_BUTTONFIRST"] = "第一种货币"
L["CFGNAME_BUTTONFOURTH"] = "第四种货币"
L["CFGNAME_BUTTONSECOND"] = "第二种货币"
L["CFGNAME_BUTTONTHIRD"] = "第三种货币"
L["CFGNAME_CASHFORMAT"] = "货币格式"
L["CFGNAME_CHARACTERS"] = "角色"
L["CFGNAME_DELETE"] = "删除"
L["CFGNAME_GAINED"] = "获得"
L["CFGNAME_IGNORECHARS"] = "忽略角色"
L["CFGNAME_MONTHSELF"] = "本月(自己)"
L["CFGNAME_MONTHTOTAL"] = "本月(总计)"
L["CFGNAME_OTHERCHARS"] = "显示其他角色"
L["CFGNAME_PROFIT"] = "利润"
L["CFGNAME_SHOWCASHDETAIL"] = "显示金币细节"
L["CFGNAME_SHOWCASHPERHOUR"] = "显示每小时金币"
L["CFGNAME_SHOWTOTALS"] = "显示总数"
L["CFGNAME_SORTDESC"] = "降序排列"
L["CFGNAME_SORTOTHERCHARS"] = "角色排序方式"
L["CFGNAME_SPENT"] = "花费"
L["CFGNAME_THISSESSION"] = "本次"
L["CFGNAME_TIPOPTIONS"] = "右键点击打开选项窗口"
L["CFGNAME_TIPRESETSESSION"] = "Shift+点击重置本次在线数据"
L["CFGNAME_TODAYSELF"] = "今天(自己)"
L["CFGNAME_TODAYTOTAL"] = "今天(总数)"
L["CFGNAME_TOTAL"] = "总计"
L["CFGNAME_TTSCALE"] = "鼠标提示缩放"
L["CFGNAME_WEEKSELF"] = "本周(自己)"
L["CFGNAME_WEEKTOTAL"] = "本周(总数)"
L["CFGNAME_YESTERDAYSELF"] = "昨天(自己)"
L["CFGNAME_YESTERDAYTOTAL"] = "昨天(总数)"
L["CFGOPT_BTNMONEY"] = "当前金币"
L["CFGOPT_BTNMONTHPERHOUR"] = "本月 金/小时"
L["CFGOPT_BTNMONTHTOTAL"] = "本月金币总数"
L["CFGOPT_BTNNONE"] = "无"
L["CFGOPT_BTNOTHER"] = "%s"
L["CFGOPT_BTNSESSIONPERHOUR"] = "本次 金/小时"
L["CFGOPT_BTNSESSIONTOTAL"] = "本次金币总数"
L["CFGOPT_BTNTODAYPERHOUR"] = "今天 金/小时"
L["CFGOPT_BTNTODAYTOTAL"] = "今天金币总数"
L["CFGOPT_BTNWEEKPERHOUR"] = "本周 金/小时"
L["CFGOPT_BTNWEEKTOTAL"] = "本周金币总数"
L["CFGOPT_CF_COINS"] = "完整(图标)"
L["CFGOPT_CF_CONDENSED"] = "简略(无单位)"
L["CFGOPT_CF_FULL"] = "完整(文字)"
L["CFGOPT_CF_SHORT"] = "缩略(x.x金)"
L["CFGOPT_SORTNAME"] = "名称"
L["CFGPAGE_CHARACTERS"] = "角色"
L["CFGPAGE_COLUMNS"] = "数据列"
L["CFGPAGE_PROFILES"] = "配置"
L["CFGPAGE_SECTIONS"] = "数据段"
L["CFGTXT_DELETECHAR"] = "删除一个角色后，角色所有的历史数据都将被移除。"
L["CFGTXT_IGNOREDCHARS"] = "被忽略的角色将会被完全排除在本插件之外。这些角色无历史数据，不会显示在鼠标提示中，也不会包含在任何统计计算内。"
L["NAME_AF_ARAKKOA"] = "鸦人"
L["NAME_AF_DRAENEI"] = "德莱尼"
L["NAME_AF_DRAENOR_CLANS"] = "德拉诺氏族"
L["NAME_AF_DWARF"] = "矮人"
L["NAME_AF_FOSSIL"] = "化石"
L["NAME_AF_MANTID"] = "螳螂妖"
L["NAME_AF_MOGU"] = "魔古"
L["NAME_AF_NERUBIAN"] = "蛛魔"
L["NAME_AF_NIGHTELF"] = "暗夜精灵"
L["NAME_AF_OGRE"] = "食人魔"
L["NAME_AF_ORC"] = "兽人"
L["NAME_AF_OTHER"] = "其他"
L["NAME_AF_PANDAREN"] = "熊猫人"
L["NAME_AF_TOLVIR"] = "托维尔"
L["NAME_AF_TROLL"] = "巨魔"
L["NAME_AF_VRYKULL"] = "维库人"
--[[Translation missing --]]
--[[ L["NAME_ANCIENT_MANA"] = ""--]] 
L["NAME_APEXIS_CRYSTAL"] = "埃匹希斯水晶"
L["NAME_ARTIFACT_FRAGMENT"] = "神器碎片"
L["NAME_BLACK_IRON_FRAGMENT"] = "黑铁碎片"
L["NAME_BLOODYCOIN"] = "染血铸币"
L["NAME_CHAMPIONSEAL"] = "冠军的徽记"
L["NAME_CHEFSAWARD"] = "大厨的奖牌"
L["NAME_CONQUESTPOINTS"] = "征服点数"
--[[Translation missing --]]
--[[ L["NAME_CURIOUS_COINS"] = ""--]] 
L["NAME_DALJCTOKEN"] = "达拉然珠宝匠硬币"
L["NAME_DARKMOONPRIZETICKET"] = "暗月奖券"
L["NAME_DINGY_IRON_COINS"] = "肮脏的铁币"
--[[Translation missing --]]
--[[ L["NAME_ECHOES_OF_BATTLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["NAME_ECHOES_OF_DOMINATION"] = ""--]] 
L["NAME_ELDERCHARMOFGOODFORTUNE"] = "长者的好运符"
L["NAME_EPICUREANAWARD"] = "美食家奖章"
L["NAME_ESSENCEDEATHWING"] = "死亡之翼的堕落精华"
L["NAME_GARRISON_RESOURCES"] = "要塞物资"
L["NAME_HONORPOINTS"] = "荣誉点数"
L["NAME_ILLJCTOKEN"] = "珠宝名匠的荣誉奖章"
L["NAME_IRONPAWTOKEN"] = "铁掌徽记"
L["NAME_JUSTICEPOINTS"] = "正义点数"
--[[Translation missing --]]
--[[ L["NAME_LEGIONFALL_WAR_SUPPLIES"] = ""--]] 
L["NAME_LESSERGOODFORTUNE"] = "次级好运护符"
L["NAME_MARKOFTHEWORLDTREE"] = "世界之树的印记"
L["NAME_MOGORUNEOFFATE"] = "魔古命运符文"
L["NAME_MONEY"] = "金币"
L["NAME_MOTEDARKNESS"] = "暗月奖券"
--[[Translation missing --]]
--[[ L["NAME_NETHERSHARD"] = ""--]] 
L["NAME_NO"] = "否"
L["NAME_OIL"] = "原油"
--[[Translation missing --]]
--[[ L["NAME_ORDER_RESOURCES"] = ""--]] 
--[[Translation missing --]]
--[[ L["NAME_SEAL_OF_BROKEN_FATE"] = ""--]] 
L["NAME_SEAL_OF_INEVITABLE_FATE"] = "既定命运印记"
L["NAME_SEAL_OF_TEMPERED_FATE"] = "钢化命运印记"
L["NAME_SECRETDRAENORALCHEMY"] = "德拉诺炼金秘术"
L["NAME_SECRETDRAENORBLACKSMITHING"] = "德拉诺锻造秘术"
L["NAME_SECRETDRAENORJEWELCRAFTING"] = "德拉诺珠宝加工秘术"
L["NAME_SECRETDRAENORLEATHERWORKING"] = "德拉诺制皮秘术"
L["NAME_SECRETDRAENORTAILORING"] = "德拉诺裁缝秘术"
--[[Translation missing --]]
--[[ L["NAME_SHADOWY_COINS"] = ""--]] 
--[[Translation missing --]]
--[[ L["NAME_SIGHTLESS_EYE"] = ""--]] 
L["NAME_TIMELESSCOIN"] = "永恒铸币"
L["NAME_TIMEWARPED_BADGE"] = "时空扭曲徽章"
--[[Translation missing --]]
--[[ L["NAME_TIMEWORN_ARTIFACT"] = ""--]] 
L["NAME_TOLBARADCOMMENDATION"] = "托尔巴拉德奖章"
--[[Translation missing --]]
--[[ L["NAME_VALOR"] = ""--]] 
L["NAME_VALORPOINTS"] = "勇气点数"
--[[Translation missing --]]
--[[ L["NAME_VEILED_ARGUNITE"] = ""--]] 
L["NAME_WARFORGEDSEAL"] = "战火徽记"
--[[Translation missing --]]
--[[ L["NAME_WRITHING_ESSENCE"] = ""--]] 
L["NAME_YES"] = "是"
L["NAME_ZENJCTOKEN"] = "珠宝禅师的奖章"

