array = ['9','8','7','6','5','4','3','2','1','TADA']
str="CBA"

def reverse(value)
  return value[0] if value.length == 1
  return reverse( value.slice(1..value.size) ) + value.slice(0)
end

puts "Nomber`s #{array}"
puts reverse(array)

puts "Letter`s #{str}"
puts reverse(str)