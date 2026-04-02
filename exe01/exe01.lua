print("digite um numero")
local numero = io.read("*n")
if(type(numero) == "number") then
    print("o numero digitado foi:".. numero)
else
    print("o valor digitado nao e um numero")
end