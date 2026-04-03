print("quanto voce ganha por hora?")
local gn = io.read("n")

print("quantas horas voce trabalhou este no mes?")
local hr = io.read("n")

local sl = gn*hr
print("seu salario sera de "..sl .. " reais")