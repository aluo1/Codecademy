=begin
This file contains two functions.
One function is called greeter, it takes one argument, the name of the user, and return the greeting.
Another function is called by_three?, it takes one argument,an integer, and return true if this integer can be divided by three, otherwise false
 
Author: Martin Luo
Date Created: 17 March 2015
=end

def greeter(name)
    return "Hello, #{name}"
end

def by_three?(number)
    if number%3 == 0
        return true
    else
        return false
    end
end