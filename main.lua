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

display.setDefault( "background", 255, 0, 0 )

local image = display.newImageRect( "assets/zombie.png", 250, 250 )
image.x = 175
image.y = 250

local myText = display.newText( "Aden Rao", 150, 450, native.systemFont, 50 )