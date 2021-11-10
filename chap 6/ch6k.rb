menu = {"Coffee" => 300, "Cafe Latte" => 400}
key_array = []
menu.each_key do |key|
    key_array.push(key)
end

# That's good. And you can also use Hash#keys method.
# p meny.keys #=> ["Coffee", "Cafe Latte"]
