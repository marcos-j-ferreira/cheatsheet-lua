local color = {"red", "blue", "white"}

table.insert(color,"green")

for i=1, #color do
    print(color[i])
end

local index = #color

print(index)

table.insert(color, 2 , "pink")

for i=1, #color do
    print(color[i])
end

table.remove(color, 2)

for i=1, #color do
    print(color[i])
end

