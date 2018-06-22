# def intro
        puts "Welcome to Trivia Star!"
        puts "Please enter your name: "
    
    main_char = gets.chomp.strip
        puts "Awesome, #{main_char}! The goal is to correctly name each show and/or movie based on famous quotes. 
         \n To start, choose Movies or TV shows: "

#     return main_char
# end


        puts "(A)Movies or (B)Television"
            quiz_choice = gets.chomp.upcase.strip
            
            quiz_choice == "A" || "B"

if quiz_choice == "A"
       puts "Question 1: You're Killin' me smalls! 
                 \n "
       puts "(A) The Sandlot"
       puts "(B) The Karate Kid"
       puts "(C) The Mighty Ducks"
            
       puts "\nYour Answer: "
       movie_question1 = gets.chomp.upcase.strip
            
                if movie_question1 == "A"
                    puts "You got it!"
             
                else
                    puts "Aww, better luck next time!"
                end
    
        puts "Question 2: You're gonna need a bigger boat.
              \n"
              movies_question2 = { :A => "Titanic", :B => "Deep Blue Sea", :C => "Jaws" }
        puts "(A) Titanic"
        puts "(B) Deep Blue Sea"
        puts "(C) Jaws"
        movies_question2 = gets.chomp.upcase.strip
            
                if movies_question2 == "C"
                    puts "You got it!\n"
                    
                else 
                    puts "Aww, better luck next time!\n"
                end
    
        puts "Question 3: Begin each day like it was on purpose.
              \n"
        puts "(A) 50 First Dates"
        puts "(B) Hitch"
        puts "(C) Groundhog Day"
        movies_question3 = gets.chomp.upcase.strip
                
                if movies_question3 == "B"
                    puts "You got it!\n"
                else
                    puts "Aww, better luck next time!\n"
                end
    
elsif quiz_choice == "B"
       puts "Question 1: ""Better Call Saul"" is a spinoff of what popular show? 
            \n "
       puts "(A) Sons of Anarchy"
       puts "(B) Breaking Bad"
       puts "(C) Dexter"
            
       puts "Your Answer: "
       tv_question1 = gets.chomp.upcase.strip
    
            if tv_question1 == "B"
                puts "You're Awesome! \n"
            else
                puts "Aww, better luck next time! \n"
            end 
    
       puts "Question 2: What is the title of the theme song on the hit TV show, Grey's Anatomy? \n"
       puts "(A) I'll be there for You"
       puts "(B) Today's the Day"
       puts "(C) Cosy in the Rocket"
    
       puts "Your Answer: "
       tv_question2 = gets.chomp.upcase.strip
            
            if tv_question2 == "C"
                puts "You're Awesome! \n"
            else
                puts 
                     "Wrong! Maybe you'll get the next one!"
            end
    
       puts "Question 3: What year did the first episode of Friend's air? \n"
       puts "(A) 1990"
       puts "(B) 1994"
       puts "(C) 1999"
    
       puts "Your Answer: "
       tv_question3 = gets.chomp.upcase.strip
    
            if tv_question3 == "B"
                puts "You're Awesome! \n"
            else
                puts
                    "Sorry, better luck next game!"
            end
    
else
       puts "Please enter valid selection."
       quiz_choice = gets.chomp.upcase.strip
            
#         return era_choice
 end


       

#--------------------------Example-----------------------------
# puts "Welcome to Batman: Arkham Asylum!"
# puts "What do you want to do?"
# puts "Options: look around, smack a prisoner, run away"
# option = gets.chomp
# case option
# when "look around"
#     puts "You see a bunch of angry prisoners and the Joker!"
# when "smack a prisoner"
#     puts "Ouch! What did I ever do to you, man?"
# when "run away"
#     puts "Batman: \"Bats can't run.\""
# else
#     puts "A prisoner punches you in the face."
#     puts "Prisoner: \"Quit messin' around.\""
# end
