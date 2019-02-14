-----------------------------------------------------------------------------------------
--
-- main.lua
--
--This program puts a colored background on the screen, my name and an image 
--
--Created By: Aden Rao
--Created On: 2019/02/13
--
-----------------------------------------------------------------------------------------

local options = 
{
    text = "Aden Rao",     
    x = 150,
    y = 400,
    width = 128,
    font = native.systemFont,   
    fontSize = 50,
    align = "center"
}

local myText = display.newText( options )
myText:setFillColor( 0, 255, 0 )

display.setDefault( "background", 255, 0, 0 )
 
local image = display.newImageRect( "assets/zombie.png", 250, 250 )
image.x = 175
image.y = 155
