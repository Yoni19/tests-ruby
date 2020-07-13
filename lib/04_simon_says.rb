def echo(str)
    return str
end
#---------------------------------------------------------------------
def shout(str)
    return str.upcase
end
#---------------------------------------------------------------------
def repeat(str,c=2)
      result = (str + " ") * c
      return result.strip
     
end

repeat("hello")
#---------------------------------------------------------------------

def start_of_word(str,num)
    return str.slice(0..num - 1)
end

#---------------------------------------------------------------------
def first_word(str)
    return str.split.first
end

#---------------------------------------------------------------------
def titleize(str)
    return str.split(' ').map.with_index{|x, i| ['and', 'the'].include?(x.downcase)?(i==0?x.capitalize: x.downcase): x.capitalize}.join(" ")
end



