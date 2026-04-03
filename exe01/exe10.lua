print("digite o tamanho do arquivo em MB")
local tm = io.read("n")
print("digite a velocidade da internet em Mbps")
local vl = io.read("n")

local tempo = (tm*8) / (vl*60)
print("o tempo aproximado e " .. tempo.." Minutos")