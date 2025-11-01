local ReplicatedStorage = game:GetService("ReplicatedStorage")
local loader = require("../../Packages/Loader")

loader.SpawnAll(
	loader.LoadDescendants(ReplicatedStorage.client.Modules),
	"start"
)