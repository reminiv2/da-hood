
local Hwid = game:GetService("RbxAnalyticsService"):GetClientId()
--// players \\--
local p1 = "29377DD8-B8B3-40CB-ABA0-BA4E23609EB4" -- hwid
local p2 = "" -- hwid
local p3 = "" -- hwid
--// keys \\--
if p1 == Hwid and _G.Key == "111" then
    print("key is good and hwid")
elseif
 p2 == Hwid and _G.Key == "222" then
    print("key is good and hwid")
elseif
 p3 == Hwid and _G.Key == "333" then
    print("key is good and hwid")
else
print("wrong")
end
