local function foo(a, b)
  if a == nil then
    return nil, "Argument 'a' is nil."  -- Return nil and an error message
  end
  if b == nil then
    return nil, "Argument 'b' is nil."  -- Return nil and an error message
  end
  return a + b
end

local result, err = foo(10, 20)  --Properly handle potential errors

if result then
  print("Result:", result)
end

if err then
  print("Error:", err)
end

result, err = foo(nil, 20)

if result then
  print("Result:", result)
end

if err then
  print("Error:", err)
end