array = (1..50).to_a
hash = {}

array.each do |num|
  if num % 2 == 0
    hash[num] = num + 1
  elsif num % 7 == 0
    hash[num] = num -1
  elsif num % 2 == 0 && num % 7 == 0
    hash[num] = num * 2
  else
    hash[num] = num
  end
end

p hash
