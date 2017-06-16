str = gets.chomp
msg = "yes"
str.length.times { |i|
    (str.length - i).times { |j|
        if str[i] == str[i+j+1] ; msg = "no"
        end
    }
}
puts msg