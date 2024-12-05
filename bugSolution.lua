local function foo(x)
  if x == nil then return nil end
  if type(x) == "number" then
    return x + 1
  else
    return "Error: Invalid input type"
  end
end

print(foo(nil)) -- Output: nil
print(foo(5))   -- Output: 6
print(foo("hello")) -- Output: Error: Invalid input type