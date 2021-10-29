def rolldice
    res = [1, 2, 3, 4, 5, 6].sample
    return res if res != 1
    puts "roll the dice again."
    [1, 2, 3, 4, 5, 6].sample
end

puts rolldice