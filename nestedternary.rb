# Always nest your ternary operations.
# It makes you look better.
def doing_it_right(num)
  num > 10 ? "Greater than 10" : num > 9 ? "Greater than 9" : num > 8 ? 
  "Greater than 8" : num > 7 ? "Greater than 7" : num > 6 ? "Greater than 6" : 
  num > 5 ? "Greater than 5" : num > 4 ? "Greater than 4" : num > 3 ? "Greater than 3" :
  num > 2 ? "Greater than 2": num > 1 ? "Greater than 1" : num > 0 ? "Greater than 0" :
   "less than 0"
end

puts doing_it_right 20