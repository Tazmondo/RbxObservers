--!strict

--[=[
	@class Observers

	A collection of observer utility functions.
]=]

return {
	tag = require(script.observeTag),
	attribute = require(script.observeAttribute),
	property = require(script.observeProperty),
	player = require(script.observePlayer),
	character = require(script.observeCharacter),
}
