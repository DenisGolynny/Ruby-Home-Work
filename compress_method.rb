def count_chars(str)
  result = ''
  count = 1
  str.each_char do |i|
    if result[-1, 1] == i
      count += 1
    else
      if count > 1
        result << count.to_s
        count = 1
      end
      result << i
    end
  end

  if count > 1
    result << count.to_s
  end

  return result
end
puts count_chars('aaabbbcccddd')