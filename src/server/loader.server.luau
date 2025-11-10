local ServerScriptService = game:GetService("ServerScriptService")
local loader = require("../../Packages/Loader")

loader.SpawnAll(loader.LoadDescendants(ServerScriptService.server.systems), "start")
