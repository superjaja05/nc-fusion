local component = require("component")
local term = require("term")
local computer = require("computer")
local k = require("keyboard")
local shell = require("shell")

local g = component.gpu

print("Hello user! Searching for updates..")
os.sleep(1)
shell.execute("cd /home")
shell.execute("del fs-gui.lua")
print("Deleted FS-Gui")
shell.execute("del startup.lua")
print("Deleted Startup")
shell.execute("wget https://github.com/superjaja05/nc-fusion/blob/main/fs-gui.lua?raw=true")
print("Downloaded latest FS-Gui")
shell.execute("wget https://github.com/superjaja05/nc-fusion/blob/main/startup.lua?raw=true")
print("Downloaded latest Startup")
print("Now starting program..")
os.sleep(2)
shell.execute("fs-gui.lua")