-- stylua: ignore start

local _

-- compound assignment operators
x += 1
y -= 2
--  ^ operator

-- safe navigation
v = foo?.bar
--    ^ punctuation.delimiter
w = tbl?[key]
--    ^ punctuation.bracket

-- backtick hash literals (joaat)
h = `model_name`
--    ^ string.special

-- set shorthand fields
t = { .bare, .withValue = 42 }
--    ^ punctuation.delimiter
--              ^ punctuation.delimiter

-- C-style comments
/* cfx block comment */
-- ^ comment

-- defer as normal identifier (function call)
defer(callback)
-- ^ function
