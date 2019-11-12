def prime?(number)
  if number <= 1 || number == 0 || number == 1
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
    end
  end
  true  # <= need explanation
end
  