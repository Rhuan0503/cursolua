print("informe o tamanho da area a ser pintada em m2")
local area = io.read("*n")
local litros = area/3
local latas = math.ceil(litros/18)
local preco = latas*80
print("voce precisa de " .. latas.. " latas de tinta")
print("o custo total e de ".. preco)