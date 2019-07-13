if string then
   local stringex = require 'extensions.string'
	for k, v in pairs(stringex) do
		string[k] = v
	end
end

if bit then
	local bitex = require 'extensions.bit'
	for k, v in pairs(bitex) do
		bit[k] = v
	end
end

if table then
	local tableex = require 'extensions.table'
	for k, v in pairs(tableex) do
		table[k] = v
	end
end