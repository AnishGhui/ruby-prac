class Item
    def name(text)
        puts "#{text}"
         @name = text
    end
    
    
end
  
item = Item.new
item.name("cheesecake")
