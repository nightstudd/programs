--[[
V1.2
]]
print("helloworld")
local t ={1,2}
table.insert(t,3)
print(t)
print(type(t))
print(math.random(1,10))
local age = 18
if age < 18 then
  print("child")
elseif age >=  18 and age < 60 then
    print("adult") 
else
  print("pensioner")
end
local name = "John"
if name == "John" then
  print("hello there")
end
local i = 1
while i <= 5 do
  print(i)
  i = i+1 --инкремент
end
for i = 1,5,2 do -- старт,конец,шаг
  print(i)
end
local fruits = {"apple","banana"}
for index,value in ipairs(fruits) do
  print(index,value)
end
local colors = {red = "#ff0000ff", green = "#00FF00"}
for key,value in pairs(colors) do
  print(key,value)
end
print(colors.red)
print(colors["red"])
local function greet(name)
  return "hello, "..name
end
print(greet("apple"))
print(greet("Pavel"))
local square = function(x)
  return x*x
end
print(square(5))
local arr = {10,20,30}
print(arr[3])
