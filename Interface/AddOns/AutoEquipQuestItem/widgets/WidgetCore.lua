local addonname, addon = ...

function addon:RegisterWidget(name, constructor, neutralizer)
	self.widgetconstructors = self.widgetconstructors or {}
	self.widgetneutalizers = self.widgetneutalizers or {}
	self.widgetconstructors[name] = constructor
	self.widgetneutalizers[name] = neutralizer
end

local pool = {}
function addon:GetWidget(name, parent)
	local widget
	if self.widgetconstructors[name] then
		if pool[name] and next(pool[name]) then
			widget = table.remove(pool[name])
		else
			widget = self.widgetconstructors[name]()
			_G[addonname.."Widgets"] = _G[addonname.."Widgets"] or {} --toss all widgets into _G but in their own table so we don't polute _G
			_G[addonname.."Widgets"][name] = _G[addonname.."Widgets"][name] or {}
			_G[addonname.."Widgets"][name][#_G[addonname.."Widgets"][name]+1] = widget
			widget.__name = name
		end
	else
		error("Invalid widget name: "..name)
	end
	if parent then
		widget:SetParent(parent)
	end
	return widget
end

function addon:ReturnWidget(widget)
	local name = widget.__name
	self.widgetneutalizers[name](widget)
	pool[name] = pool[name] or {}
	table.insert(pool[name], widget)
	return nil
end
