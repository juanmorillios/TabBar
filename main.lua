-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

--Cargamos la libreria para controlar los botones
local widget = require("widget")
local storyboard = require("storyboard")


--Declaramos las variables para controlar tamaño ancho y alto de la pantalla, más bien centralizar
local centerX = display.contentCenterX
local centerY = display.contentCenterY

--Controlamos ancho y alto
local alto =  display.contentHeight
local ancho = display.contentWidth

--Creamos los primeros botones.
local tabButtons =
{

    {

    width = 32, height = 32,
    defaultFile = "assets/tabIcon.png",
    overFile = "assets/tabIcon-Down.png",
    label = "Screen 1",
    onPress = function () storyboard.gotoScene("screen1"); end,
     select = true

    },

    {

    width = 32, height = 32,
    defaultFile = "assets/tabIcon.png",
    overFile = "assets/tabIcon-Down.png",
    label = "Screen 1",
    onPress = function () storyboard.gotoScene("screen2"); end,


    },

    {

    width = 32, height = 32,
    defaultFile = "assets/tabIcon.png",
    overFile = "assets/tabIcon-Down.png",
    label = "Screen 1",
    onPress = function () storyboard.gotoScene("screen3"); end,




    }

}

-- Creamos el TabBar para controlar los tres botones.

local barra = widget.newTabBar

{

    top = display.contentHeight - 8,
    width = display.contentWidth,
    backGroundFile = "assets/tabBar.png",
    tabSelectedLefFile = "",
    tabSelectedMiddleFile = "",
    tabSelectedRightFile ="",
    tabSeletedFrameWith = 20,
    tabSelectFrameHeight = 52,
    buttons = tabButtons

}

storyboard.gotoScene ("screen1")

















