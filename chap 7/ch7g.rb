def price(item:, size:)
  price = 0;
  case item
  when 'coffee'
    price = 300
  when 'latte' # price = 400 # This code is not required.
    price = 400
  end

  # You can also write like follows.
  # price = case item
  #   when 'coffee'
  #     300
  #   when 'latte'
  #     400
  #   end

  case size
  when 'short' # price # This code is not required.
    price =0
  when 'tall' # price # This code is not required.
    price =50
  when 'venti'  # price # This code is not required.
    price=100
  end
end

puts price(item: 'coffee', size: 'short') #=> 50
puts price(item: 'latte', size: 'tall') #=> 100
# The results are incorrect.

# Let's try Question 8!
