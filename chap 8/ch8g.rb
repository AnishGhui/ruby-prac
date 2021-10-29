class Item
    def initialize(name)
      @name = name
    end
    def name
      @name
    end
  end
  
  item1 = Item.new('muffin')
  item2 = Item.new('scone')
  
  puts item1.name
  puts item2.name