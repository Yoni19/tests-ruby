def add(num,num2)
    result = num + num2
    return result
end 
#------------------------------------------
def subtract(num,num2)
    result = num - num2
    return result
end 
#-------------------------------------------
def sum(array)
    result = array.sum
    return result
end
#-------------------------------------------
def multiply(num,num2)
    result = num * num2
    return result
end
#-------------------------------------------
def power(num,num2)
    result = num ** num2
    return result
end
#-------------------------------------------
def factorial(num)
    result = (1..num).inject(:*) || 1
    return result
end
