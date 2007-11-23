﻿--traditional chinese translation by launcelot 

local L = AceLibrary("AceLocale-2.2"):new("BulkMail")
L:RegisterTranslations("zhTW", function() return {
	["Accept"] = "確認",
	["Add an item rule by itemlink or LibPeriodicTable-3.1 set manually."] = true,
	["Add rule"] = "增加規則",
	["add"] = true,
	["as"] = true,
	["Attach multiple items"] = "附帶多類型物品",
	["Attach as many items as possible per mail."] = "每封信件盡可能的附帶物品.",
	["AutoSend Options"] = "AutoSend 選項",
	["AutoSend Rules"] = "AutoSend 規則",
	["AutoSend"] = true,
	["Bag Items"] = "背包物品",
	["BulkMail - Confirm removal of destination"] = "BulkMail - 確認移除目的郵件",
	["BulkMailInbox Options"] = "BulkMailInbox 選項",
	["BulkMail - New AutoSend Destination"] = "BulkMail - New AutoSend 目的郵件",
	["Cancel"] = "取消",
	["Cannot determine the item clicked."] = "無法確定物品被點選.",
	["Clear all rules for this realm."] = "清除此範圍所有規則.",
	["clear"] = "清除",
	["Clear"] = "清除",
	["Click Include/Exclude headers to modify a ruleset.  Alt-Click destinations and rules to delete them."] = "點擊 Include/Exclude 標題修改規則設定.  Alt-Click 刪除目的郵件或規則.",
	["Close"] = "關閉",
	["dd"] = true,
	["Default destination"] = "預設目的郵件",
	["[destination] <itemlink|Periodic.Table.Set> [itemlink2|P.T.S.2 itemlink3|P.T.S.3 ...]"] = true,
	["<destination>"] = true,
	["Disable AutoSend queue auto-filling for this character."] = true,
	["Drop items here for Sending"] = true,
	["Edit AutoSend definitions."] = true,
	["edit"] = "編輯",
	["Enter a name in the To: field or set a default destination with |cff00ffaa/bulkmail defaultdest|r."] = true,
	["Exclude"] = true,
	["Global Exclude"] = true,
	["Hint: Click to show the AutoSend Rules editor."] = true,
	["Inbox"] = "信箱",
	["Include"] = true,
	["Item cannot be mailed: %s."] = "物品無法被發送: %s.",
	["ItemID(s)"] = "物品ID(s)",
	["Item ID"] = "物品 ID",
	["Items from Bags"] = "背包物品",
	["Items to be sent (Alt-Click to add/remove):"] = "要被發送的物品 (Alt-Click 增加/移除):",
	["Item Type"] = "物品類型",
	["Mailable items in your bags."] = true,
	["New Destination"] = "新目的郵件",
	["No default destination set."] = "沒有設定預設目的郵件",
	["No items selected"] = true,
	["None"] = true,
	["Periodic Table Set"] = true,
	["Please supply a destination for the item(s), or set a default destination with |cff00ffaa/bulkmail defaultdest|r."] = true,
	["rmdest"] = true,
	["rmd"] = true,
	["rules, list, ls"] = true,
	["Send"] = "寄出",
	["Set the default recipient of your AutoSend rules"] = true,
	["Sink"] = true,
	["+"] = true,
	["Usage: <itemID> [itemID2, ...]"] = true,
	["WARNING: Cursor item detection is NOT well-defined when multiple items are 'locked'.   Alt-click is recommended for adding items when there is already an item in the Send Mail item frame."] = true,
} end)
