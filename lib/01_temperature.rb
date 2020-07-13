def ftoc(num)
result = (num - 32)/1.8
return result.ceil
end

def ctof(num)
result = (num * 1.8) + 32
return result
end

ctof(37)