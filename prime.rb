def prime?(num)
  (2..(num - 1)).each do |prime|
    return false if num % prime == 0
  end
  true
end

def prime?(num)
  (2..(num - 1)).each do |prime|
    return false if num % prime == 0
  end
  true
end
