-- premake5.lua
local AppName = "WalnutApp"
workspace (AppName)
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject (AppName)

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include (AppName)
