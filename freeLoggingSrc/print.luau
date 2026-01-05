printt = print; -- use "printt" to print something, using "print" will get logged
print = function(args) printt("print('"..args.."')") end

-- lets test some code to log
print("hi") -- logs print('hi')

local v1 = 1
print(v1) -- this will log print('1')
