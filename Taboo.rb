class Taboo

  def initialize (teamOne="teamOne",teamTwo="teamTwo") #This is defining both teams and both points. Here it will keep track of everything as the game continues.
    $teamOne = teamOne
    $teamTwo = teamTwo
    @teamOnepoints = 0 #Both teams need to start on 0 points but they will either increase or decrease as the game proceeds
    @teamTwopoints = 0
    $wordsToGuess=["Ice Cream","Beach","Teacher","Computer","Dog"]
    $tabooWords=[["cold","sweet","summer","frozen","popsicle"],["sand","lifeguard","wave","water","surfboard"],["school","professor","learn","books","help"],["laptop","desktop","electronic","expensive","screen"],["bark","animal","cute","house pet", "fur"]]
    #these are the taboo words that can not be said by the player, they will be printed out with there pattner word to guess
    puts "Hello #{$teamOne}, your team will be playing against #{$teamTwo}."
    puts
    "The objective of the game is for a player to have their partners guess the word on the player's card without using the word itself or five additional (taboo) words listed. Each team will need at least 3 players so that there are 2 guessing. If the opponent on the other team is trying to explain a word, a person from the opposite team (so that they can't guess) should be looking at the taboo words and making sure their opponent isnt saying any of them."
  def gameBegin
    until @teamOnepoints==5 or @teamTwopoints==5 #This is where the instructions will be printed for the player and the words to guess and the taboo words will be randomized and printed.
      a=rand ($wordsToGuess.length)
      c=$tabooWords[a]
    puts "#{$teamOne}, your word to describe is #{b}. The taboo words for this are #{c}."
    puts "If your team guesses correctly hit 'enter', if you want to skip press 's', and if your team guesses incorrectly 15 times or you say a taboo word press 'x'."
    response=gets.chomp

if enter="" #If the player presses enter, they will gain a point
      puts "Congratulations! You answered correctly and now get a point."
@teamOnepoints+=1

elsif="s" #If they hit 's', the question will skip.
    puts "You skipped this word"

  elsif response= "x" #This will subtract a point from the team
    puts "You said a taboo word or guessed incorrectly over 15 times, therefor your team loses a points"
    @teamOnepoints-=1
  else
    puts "Not a key"
  end

puts "It is now time for #{$teamTwo} to play. \n Please choose a member from teamTwo to start. \n When you have chosen a member, enter 'begin', and the round will start."

until @teamTwopoints==5 #this until statment will print out the words and the taboo words that go with them. The words to guess are randomized. This until statment will repeat until team two points are equal to 5.
**


  b=$wordsToGuess[a]
  c=$tabooWords[a]
puts "#{$teamTwo}, the word you need to describe is #{b}. The taboo words are #{c}."

answer=gets.chomp #this will take the input of the player

if answer=="c"  #This if else statement will add a point to team two if they correctly answer what was stored in c
  @teamTwopoints+=1
else
  @teamTwopoints-=1
end



    end
  end
end

bridget=Taboo.new
bridget.gameBegin
