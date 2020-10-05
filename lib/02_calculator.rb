
# addition calculator
def add(a,b)

    somme = a+b
    return somme
end

# susbtract calculator
def subtract(a,b)
    difference = a-b
    return difference
end

# sum calculator
def sum(a)
    if a == []
        return 0
    else
        sum = 0 
        a.each do |i|
            sum +=i
        end
        return  sum
    end
end

# multuply calculator
def multiply(a,b)
    produit = a*b
    return produit    
end

# power calculator
def power(a,b)
    result=a**b
    return result
end

# factorial calculator
def factorial(n)
    if n == 0
        return 1
    else 
        n * factorial(n - 1)
    end
end

puts add(0,0)
puts add(2,2)
puts add(2,6)
puts subtract(10,4)
puts sum([])
puts sum([7])
puts sum([7,11])
puts sum([1,3,5,7,9])
puts multiply(3,4)
puts multiply(5,7)
puts multiply(0,10)
puts power(5,3)
puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(5)
puts factorial(10)
