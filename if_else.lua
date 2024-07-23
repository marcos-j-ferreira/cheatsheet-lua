local a, b

a,b = 10,5

if a > b then
    print("o número",a,"é maior")
else
    print("o número",b,"é maior")
end

local age = 20

if age <= 16 then
    print("Não pode votar")
elseif age <= 17 then
    print("voto opcional")
else
    print("Voto obrigatorio")
end

if age > 18 then print("Maior de idade") end