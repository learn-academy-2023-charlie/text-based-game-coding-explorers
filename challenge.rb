# Text-based Game Challenge

p "Your dog recently became sick, but the vet is lost on treatment paths. You seek out Vance, who is known for his excellent plants, to see if he has a homeopathic solution. As you search for Vance, you can't help but notice an odd mural on the wall. It's letters and pictures are all jumbled in bright reds and blues, making no sense to you. You shrug it off and locate Vance at the mini-golf bar..."
p "Vance waves at you when you walk in. 'Welcome in! What are you drinking today?'"

    drink = gets.chomp

p "He hands you a #{drink}. 'I've seen you here before, what's your name again?'"

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
    
 p 'After playing 9 holes of mini golf, and not feeling any better, you look to your left and notice a mysterious 10th hole. As you walk over, you notice there is a red glow in the hole. Against your better judgement, you reach in and pick up the item. You\'ve discoverd a Ruby!'


 p 'How do you interact with the Ruby? Hint - You can use any of your five senses as a one word response'

sense = gets.chomp
until sense == 'sight' || sense == 'see' || sense == 'look' || sense == 'seeing' do
p 'A bystander looks at you awkwardly'
p 'How do you interact with the Ruby? Hint - You can use any of your five senses as a one word response'
sense = gets.chomp
end
p 'You take the Ruby and hold it up to the light. Looking through it, you notice the mural on the other side has hidden words and a map you can only see through the Ruby. The bartender, noticing you look at the mural, says "It looks like you\'ve found your answer. As you listen to him, you let out a yell as you can feel yourself being pulled through the Ruby and into the map...'
gets.chomp 

p'You find yourself standing in front of a giant cave. At the entrance to the cave is a person sitting in a chair, reading a book. As you approach, they greet you. \'Hi, my name is Nicole. Solve this riddle to gain entrance to the cave\' Do you accept this riddle?'
    riddle_answer = gets.chomp
    if riddle_answer == 'y'
     p "'Nicole asks, \'"Look around to see what you see
     to gain entry to these tunnels three.
     The code to the door is Counting up to
     The answer that will get you through"'"
    else
        "Too bad, you have to answer it anyways"
end

The answer that will get you through"
Glancing at the floor of the cave entrance near Nicole, you see "OTTFFSSEN"
answer_nicole = gets.chomp
until answer_nicole = T || answer_nicole = 10
p 'Try again! Spend a spell of time counting and see if anything comes up. Maybe count to ten and try again.
answer_nicole = gets.chomp
end
p 'win case'


def pick_your_tunnel
    puts "You find yourself at the entrance of three tunnels."
    puts "You can only pick one."
    puts "Which will you choose: 1, 2, or 3?"
    tunnel_choice = get.chomp
  
    if choice == 1
      puts "Proceed down tunnel 1"
     
    else
      puts ""
    end



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

