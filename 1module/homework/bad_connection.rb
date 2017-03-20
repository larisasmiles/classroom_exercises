counter = 0
ready_to_quit = counter > 1

puts "HELLO, THIS IS A GROCERY STORE!"

until ready_to_quit
    input = gets.chomp
    if input.empty?
        puts "HELLO?!"
    elsif input.chars.any? { |letter| letter == letter.downcase } 
        puts "I am having a hard time hearing you."
    elsif input.chars.all? { |word| word == word.upcase } && input != "GOODBYE"
        puts "NO, THIS IS NOT A PET STORE"
    elsif input == "GOODBYE" && counter < 1
        puts " ANYTHING ELSE I CAN HELP WITH?"
          counter += 1
    else 
        puts "THANK YOU FOR CALLING!"
        abort
    end
end