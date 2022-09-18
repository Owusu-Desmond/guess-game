puts "In this game you will be guessing a number from 1 to 10."
puts "If your guess number matches the a secret number,\nYOU WON!"
puts # print empty line

secret_num = rand(0 .. 10)
guess = nil
guess_count = 0;


while guess != secret_num
    puts "Enter your guessed number"
    guess = gets.chomp.to_i
end

puts "YOU WON!"