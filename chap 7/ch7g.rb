def price(item:, size:)
     price = 0;
   case item
   when 'coffee'
     price = 300
   when 'latte' price = 400
     price = 400
   end
   case size
   when 'short' price
     price =0
   when 'tall' price
     price =50
   when 'venti' price
     price=100
   end
 end
puts price(item: 'coffee', size: "short")
puts price(item: 'latte', size: "tall")