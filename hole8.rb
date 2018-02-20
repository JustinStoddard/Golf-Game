def thing
    puts "Enter String 1"
    s1 = gets.strip.downcase
    puts "Enter String 2"
    s2 = gets.strip.downcase
    distance = 0
    length = s1.length
    for i in 1..length
        if s1[i] == s2[i] then
        distance += 1
        end
    end
    puts distance
end
thing