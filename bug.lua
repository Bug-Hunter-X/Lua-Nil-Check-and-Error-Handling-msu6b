local function foo(a, b)
  if a == nil then
    error("Argument 'a' is nil.")
  end
  if b == nil then
    error("Argument 'b' is nil.")
  end
  return a + b
end

print(foo(10, 20)) -- Output: 30
print(foo(nil, 20)) -- error