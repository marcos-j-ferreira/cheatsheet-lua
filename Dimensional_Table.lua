local ages = {
    {"Marcos", 19},
    {"Leo", 20},
    {"Ana", 33},
}

for i=1, #ages do
    print(ages[i][1])
end

local teams = {
    ["TeamA"] = 10,
    ["TeamB"] = 20
}

print(teams["TeamA"])

for key,value in pairs(teams) do
    print(key .. ":" .. value)
  end