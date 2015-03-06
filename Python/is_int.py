######################################################
#
# This function is aim to find whether the input 
# number is integer or not. 
#
# Notice:
# a number with a decimal part that is all 0s is also 
# an integer, such as 7.0.
#
######################################################

def is_int(x):
    if ((x - int(x)) != 0):
        return False
    else:
        return True