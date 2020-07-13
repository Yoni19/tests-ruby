def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
        return "nil detected"

    elsif
    tab = [a,b,c]  
    result = tab.max

      if result == a
        return "a is bigger"

      elsif result == b
        return "b is bigger"

      elsif result == c
        return "c is bigger"

      end

    end
end

#-------------------------------------------------------
def reverse_upcase_noLTA(str)
    result = str.reverse.upcase.delete("LTA")
    return result
end
#-------------------------------------------------------
 
def array_42(tab)
   if  tab.include? 42
    puts true
    return  true
   else 
    puts false
    return false
   end
end

#-------------------------------------------------------
def magic_array(tab)
    result = tab.flatten.sort.map{|n| n * 2}.delete_if{|n| n %3 == 0}.uniq.sort
    puts result
    return result
end
   

magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])