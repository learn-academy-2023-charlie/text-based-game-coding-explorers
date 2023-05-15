# Text-based Game Challenge

p "Your dog recently became sick, but the vet is lost on treatment paths. You seek out Vance, who is known for his excellent plants, to see if he has a homeopathic solution. You find him at the mini-golf bar..."
p "Vance waves at you when you walk in. 'Welcome in! What are you drinking today?'"

    drink = gets.chomp

"He hands you a #{drink}. 'I've seen you here before, what's your name again?'"

    name = gets.chomp
    
p "'Oh, that's right, #{name}! How are you doing? You look a little down.'"

p "You tell Vance about your dog, and ask if he has anything that will help. He senses your desperation and lets out a pensieve 'hmmmm...' while eyeing the putt putt course. 'What is your dog's name?' he asks"

    dog_name = gets.chomp

p "'#{dog_name} is a good name for a dog.' Vance says. 'I might know something that can help you find the path to a cure...' he gazes into the distance, then looks sharply at you. 'You'll have to work to find it though. Are you up to the task?' (y/n)"
    response = gets.chomp
    if response == 'y'
      p "'Great, playing a round of putt-putt will help put your mind at ease and focus you on the task. I wonder what happens if you finish all nine holes?'"
    else
        # if time, come back and loop this with option to return to bar!!!
      p "'Understandable, feel free to head outside and sit for a minute. I hope your dog gets better!'
      You leave the bar and sit on the bench. You have the sense that you've missed an opportunity for not only saving your dog, but having the adventure of a lifetime."
    end
    
    


# Intro at minigolf bar

# Vance asks for name


# Choice1: accept drink? y/n
# yes option, no option results

# Vance directs #{name} to minigolf'

# Choice2: accept quest? y/n
# yes option, no option results

# Puzzle1: minigolf puzzle
# success results, fail results, give up results

#Caves

#Cave security w riddle

#Chris is here - pseudocode related riddle?
#success = nicole, fail = ?

#Nicole is here - main puzzle
#success result = tunnels, fail = ?, give up = ?

# Tunnel 1 - Aloha lost city

# Tunnel 2 - Death tunnel

# Tunnel 3 - minigolf bar

# Tunnel 4 - Scott, segues back into tunnel 1


# Lost City of Aloha!

#Encounter/puzzle etc

# Charlean - Sunkissed Queen of Aloha
    #tea or coffee? - homeopathic treatment for dog
    #scraps of paper in cave?

