# Lua Nil Check and Error Handling

This repository demonstrates a common error in Lua programming related to nil checks and error handling.  The `bug.lua` file shows a function that doesn't handle potential nil arguments gracefully.  The `bugSolution.lua` demonstrates a more robust approach.

## Problem

In Lua, directly accessing a nil value will cause a runtime error. If a function doesn't explicitly check for nil values before using them, unexpected crashes can occur.  The example demonstrates this issue by providing a function that takes two arguments but does not handle the case where either argument could be nil. 

## Solution

The `bugSolution.lua` provides a better solution by incorporating explicit checks for nil values.  It uses conditional statements to verify that arguments are not nil before performing operations on them, preventing runtime errors.  If a nil value is found, the solution gracefully returns an error message, allowing the calling code to handle this exceptional situation.