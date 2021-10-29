
menu = {"Coffee" => 300, "Cafe Latte" => 400}
menu.each do |key, value|
    if value > 350
    puts "#{key} - #{value}yen"
    end
end