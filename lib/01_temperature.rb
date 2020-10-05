def ftoc(fahrenheit)
    celcius  = (fahrenheit- 32)*5/9
    return celcius
end

def ctof(celcius)
    fahrenheit = (celcius*9/5)+32
    return fahrenheit
end

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

ctof(0)
ctof(100)
ctof(20)
ctof(37)