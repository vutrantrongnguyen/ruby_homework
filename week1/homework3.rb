require 'prime'
def is_prime(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end
def is_prime(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end