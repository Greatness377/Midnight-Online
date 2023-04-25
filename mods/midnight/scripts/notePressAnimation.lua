--[[
	CREDITS:
		- Kiitoliroo: made the code below
		works with every character (i think) if they animation prefix has "sing" with LEFT/DOWN/UP/RIGHT (singLEFT, singDOWN,etc..)
		and are playable.
--]]


function onUpdate(elapsed)
	if keyJustPressed('left') then -- left arrow
		characterPlayAnim('bf', 'singLEFT', true)
		
	elseif keyJustPressed('down') then -- down arrow
		characterPlayAnim('bf', 'singDOWN', true)
		
	elseif keyJustPressed('up') then -- up arrow
		characterPlayAnim('bf', 'singUP', true)
		
	elseif keyJustPressed('right') then -- right arrow
		characterPlayAnim('bf', 'singRIGHT', true)
		
	elseif keyJustPressed('space') then -- HEY animation -- space
	characterPlayAnim('bf', 'hey', true)
	
	end
end