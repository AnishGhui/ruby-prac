class Item
    def name(text)
        puts "#{text}"
        @name = text # Make methods to assignment @name and get @name
    end
end
  
item = Item.new
item.name("cheesecake")
