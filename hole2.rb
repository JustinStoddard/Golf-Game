# Rock, Paper, Scissors
def menu
    puts "Select An Option \n1) Rock \n2) paper \n3) Scissors"
    u = gets.strip.to_i
    c = rand(1..3)
    
    if u == c
        puts "tie"
    elsif u == 1 && c == 3 || u == 2 && c == 1 || u == 3 && c == 2
        puts "You win!"
    else
        puts "You lose!"
    end
end
menu