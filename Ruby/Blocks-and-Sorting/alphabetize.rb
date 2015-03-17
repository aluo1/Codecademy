=begin
This file contains only one function.
It takes two arguments, one is the array to be alphabetized, another is the boolean value determine whether the array should be alphabetize order or the reversed one.
It the second arguments is not entered when calling the function, it will be set to false automatically 
 
Author: Martin Luo
Date Created: 17 March 2015
=end

def alphabetize(arr,rev=false)
    if rev
        arr.sort!.reverse!
    else
        arr.sort!
    end
end

numbers = [5,1,3,7]
puts alphabetize(numbers)