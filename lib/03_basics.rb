# who is the bigger
def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    else
        if (a > b) && (a > c)
            return "a is bigger"
        elsif (b > a) && (b > c)
            return "b is bigger"
        else
            return "c is bigger"
        end
    end
end

# To reverse the string
def reverse_upcase_noLTA(string)
    string = string.downcase
    string = string.delete "a"
    string = string.delete "l"
    string = string.delete "t"
    string = string.upcase
    string = string.reverse
    return string
end

# to find 42
def array_42(array)
    array.each do |a| 
        if a == 42
            return true
        end
    end
end

# magic array
    #pas réussi à faire cet exo



    
