-- lua script

local luauuid = require("luauuid")

local uuid = luauuid.uuid.new()

print(uuid:GetNextID())
