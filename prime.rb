# Add  code here!
def prime? (num)
    if num <= 1
        false
    elsif num == 2
        true
    else 
        (2..num/2).none? { |i| num % i == 0}
    end
end

def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end