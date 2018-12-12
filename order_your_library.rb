def alphabetize(arr, rev=false)
arr.sort!
  if rev == true 
    arr.reverse!
  else
    return arr
  end
end

numbers = [6,3,7,1,9,2]

puts alphabetize(numbers)