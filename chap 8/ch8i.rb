class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end
  
cheese_cake = Food.new
cheese_cake.name = "cheesecake"
puts cheese_cake.name
