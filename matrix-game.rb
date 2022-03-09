def typing(string)
  string.each_char do |char|
    print char
    sleep(rand(0.01..0.04))
  end
  puts
  puts
end

def typing_fast(string)
  string.each_char do |char|
    print char
    sleep(rand(0.001..0.002))
  end
  puts
end

def game_over_happy
  typing 'Now you will live happily ever after, together.'
  puts '💜💜💜'
  puts
  puts
  puts
  exit
end

def game_over_victory
  sleep(2)
  typing 'You beat Agent Smith!'
  exit
end

def game_over_wakeup
  sleep(2)
  typing 'You woke up and suppose everything was just a dream...'
  exit
end

system 'clear'

puts '-THE'
puts ' ****     ****     **     ********** *******   ** **     **'
puts '/**/**   **/**    ****   /////**/// /**////** /**//**   ** '
puts '/**//** ** /**   **//**      /**    /**   /** /** //** **  '
puts '/** //***  /**  **  //**     /**    /*******  /**  //***   '
puts '/**  //*   /** **********    /**    /**///**  /**   **/**  '
puts '/**   /    /**/**//////**    /**    /**  //** /**  ** //** '
puts '/**        /**/**     /**    /**    /**   //**/** **   //**'
puts '//         // //      //     //     //     // // //     //'
puts
sleep(2)

typing 'Your name is Thomas Anderson and are in a dead end job and have a feeling something is weird about this reality.'

sleep(1)
typing 'You go home to do some work and fell asleep...'

sleep(3)
system 'clear'

typing 'You are at your desk and wake up to something on your computer screen.'
puts '.'
sleep(0.5)
puts '.'
sleep(0.5)
puts '.'
sleep(0.5)
puts '.'
sleep(0.5)
puts '.'
sleep(0.5)
puts '.'
sleep(0.5)
puts '.'
sleep(0.5)
puts '.'
sleep(0.5)
puts '.'
sleep(0.5)
puts '.'
sleep(0.5)
puts '.'
sleep(0.5)
puts
typing 'FOLLOW THE WHITE RABBIT'
puts
puts
sleep(1)

puts "   //
  ('>
  /rr
 *//))_  "

sleep(3)

system 'clear'
sleep(2)

system 'say knock knock'
typing 'You hear a knock on the door!!!'
sleep(2)

def open_the_door
  typing 'What do you want to do?'
  user_choice = gets.chomp.downcase
  if user_choice.include? 'open'
    typing 'You open the door and see your friend and his girlfriend trying to take you out to the club.'
  elsif (user_choice.include? 'ignore') || (user_choice.include? 'sleep')
    typing 'You decide to back to sleep'
    game_over_wakeup
  else
    typing 'Can you be a little more specific'
    open_the_door
  end
end

open_the_door

sleep(2)

typing "You feel very tired and didn't want to go but you noticed the rabbit tattoo on the girlfriend!"
sleep(2)

puts "   //
  ('>
  /rr
 *//))_  "

sleep(2)

system 'clear'

typing 'You are partying your ass off and you are approached by a beautiful woman.'
sleep(1)

puts '.  ..  .  .  .. ..  .  .  ..  .  .  ..  .  .  .  ..  .  .  ..  .  .  ..((*  .((
  .  ..  .  .  .. ..  .  .  ..  .%%%%%%%%%%%%%%%%% ..  .  .  ..  .  .  .(*((* (((
 .  .  .  .. ..  .  .. ..  #%%%%%%%%%%%%%%%%%%%%%%#%%%%%%%/ .  .  .. ..  .  .  ..
 .  .  .  .. ..  .  .. /%%%%%%%%%%%%%%%%%%%%%%%%%,#%%%%%%%%%%%/.  .. ..  .  .  ..

  .  ..  .  .  .. ...%%%%%%%%%%%%%%%%%%%%%%%%%%%,,#%%%%%%%%%%%%%%.  .  .. ..  .
  .  ..  .  .  .. %%%%%%%%%%%%%%%%%%%%%%%%%%%%%,,,%%%%%%%%%%%%%%%%% .  .. ..  .
                #%%%%%%%%%%%%%%%%%%%%%%#,,,,,,,,,,,,,,(%%%%%%%%%%%%%%
 .  .  .  .. ..%%%%%%%%%%%%%%%%%%,,,,,,,,,,,,,,,,,,,,,,,,,%%%%%%%%%%%%.  .  .  ..

             .%%%%%%%%%%%%%%*,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,/%%%%%%%%%%
  .  ..  .  .%%%%%%%%%%%%,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,%%%%%%%%%%. ..  .
            %%%%%%%%%%/,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,/%%%%%%%%*
 .  .  .  .%%%%%%%%%#,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,*%%%%%%%%.  .  ..

           %%%%%%%%,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,%%%%%%%%
  .  ..  . %%%%%%%,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,%%%%%%%,..  .
  .  ..  ./%%%%%%,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,(%%%%%%(..  .
 .  .  .  .%%%%%%,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,%%%%%%,  .  ..
 .  .  .  .%%%%%%,,%%%%%%%%%%%%%%/,,,,,,,,,,,,,,,,/%%%%%%%%%%%%%%,,%%%%%%.  .  ..

  .  ..  . #%%%%%%%%%%%%%%%%%%%%%%%%%%*,,,,,,,%%%%%%%%%%%%%%%%%%%%%%%%%%% ..  .
  .  ..  . *****%,%%%%%%%%%%%%%%%%%%%%%%///(%%%%%%%%%%%%%%%%%%%%%%,%*****...  .
 .  .  .  ,******,,,%%%%%%%%%%%%%%%%%%%#,,,,(%%%%%%%%%%%%%%%%%%%,,,******,  .  ..
 .  .  .  ,******,,,,,,%%%%%%%%%%%%%%%(,,,,,,(%%%%%%%%%%%%%%%,,,,,,******,  .  ..

  .  ..  ..******,,,,,,,,,,(%%%%%%%%,,,,,,,,,,,,%%%%%%%%(,,,,,,,,,,******,..  .
  .  ..  . ******,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,******...  .
 .  .  .  .******,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,******.  .  ..
 .  .  .  .. ****,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,****  .  .  ..

  .  ..  .  . ***,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,*** .. ..  .
  .  ..  .  .  %%,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,%%  .. ..  .
 .  .  .  .. ..%%/,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,*%%..  .  .  ..
 .  .  .  .. ../%%#,,,,,,,,,,,,,,,****************,,,,,,,,,,,,,,,#%%(..  .  .  ..

  .  ..  .  .  .%%%%,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,%%%%.  .. ..  .
  .  ..  .  .  .%%%%%%,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,%%%%%%.  .. ..  .
 .  .  .  .. .. .%%%%%%%,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,%%%%%%%, ..  .  .  ..
 .  .  .  ..  .  .  .. ..  ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,.  .  .  .. ..  .  .  ..

  .  ..  .  .  .. ..  .  . ***,,,,,,,,,,,,,,,,,,,,,,,,*** .  ..  .  .  .. ..  .
  .  ..  .  .  .. ..  .  %%%%%%#**,,,,,,,,,,,,,,,,**(%%%%%%  ..  .  .  .. ..  .
 .  .  .  .. ..  .  .. ..%%%%%%%%%#**************(%%%%%%%%%(.  .  .. ..  .  .  ..
 .  .  .  .. ..  .  .. .%%%%%%%%%%%%%**********(%%%%%%%%%%%%.  .  .. ..  .  .  ..

  .  ..  .  .  .. ..  . %%%%%%%%%%%%%%********%%%%%%%%%%%%%% ..     .  .. ..  .
  .  ..  .  .  .. ..  ./%%%%%%%%%%%%%%%******%%%%%%%%%%%%%%%%..  .  .  .. ..  .
                       %%%%%%%%%%%%%%%%%****%%%%%%%%%%%%%%%%%                    '

puts
puts

typing 'She tells you her name is Trinity and asks you to follow her to meet a man named Morpheus.'
sleep(1)

def follow_trinity
  typing 'What do you want to do?'
  user_choice = gets.chomp.downcase
  if (user_choice.include? 'dont') || (user_choice.include? "don't") ||
       (user_choice.include? 'not')
    typing 'You keep partying your ass off and get another drink!'
    sleep(2)
    typing 'You partied so hard that you blacked out.'
    game_over_wakeup
  elsif user_choice.include? 'follow'
    typing 'She leads you to Morpheus.'
  else
    typing 'Can you be a little more specific?'
    follow_trinity
  end
end

follow_trinity

typing 'You are going into a room and sit down on a red leather sofa in front of Morpheus.'
sleep(1)

typing 'Morpheus, tells you some shocking news about this world and offers you a way out.'
sleep(2)

puts '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@---RED---@@@@@@@@@@@@@@@@@@@@@@@@@@---BLUE---@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@,**,,,,**,@@@@@@@@@@@@@@@@@@@@@@@@@,**,,,,**.@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@,**,,,,,,,,,,**,@@@@@@@@@@@@@@@@@@@*,*,,,,,,,,.,**.@@@@@@@@@@@@@@
@@@@@@@@@@@@@@,**&,*,,,,,,,,,**.@@@@@@@@@@@@@@@@@.**&,*,,,,,,*,,**.@@@@@@@@@@@@@
@@@@@@@@@@@@@@,*,&,,,,,,,,*,,,*,@@@@@@@@@@@@@@@@@,*,&,*,,,,,,*,,,*.@@@@@@@@@@@@@
@@@@@@@@@@@@@@,*,&,,,,,,,,*,,,*,@@@@@@@@@@@@@@@@@,*,&,*,,,,,,*,,,*,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,*,@,,,,,,,,*,,,*,@@@@@@@@@@@@@@@@@,*,&,*,,,,,,*,,,*,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,*&&/,,,,,,,*,,,*,@@@@@@@@@@@@@@@@@,*@&#*,,,,,,*,,,*,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,*,&,,,,,,,,*,,,*,@@@@@@@@@@@@@@@@@,*,&,*,,,,,,*,,,*,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,*,&,,,,,,,,*,,,*,@@@@@@@@@@@@@@@@@,*,&,*,,,,,,*,,,*,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,*,&,,,,,,,,*,,,*,@@@@@@@@@@@@@@@@@,*,&,*,,,,,,*,,,*,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,**&,********,,**,@@@@@@@@@@@@@@@@@,**&*********,,*/,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,**&*********,,**,@@@@@@@@@@@@@@@@@,**&*********,,*/,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,**&*********,,**,@@@@@@@@@@@@@@@@@,**&*********,,*/,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,**&*********,,**,@@@@@@@@@@@@@@@@@,**&*********,,*/,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,**&*********,,**,@@@@@@@@@@@@@@@@@,**&*********,,*/,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,**&*********,,**,@@@@@@@@@@@@@@@@@,**&*********,,*/,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,**&*********,,**,@@@@@@@@@@@@@@@@@,**&*********,,*/,@@@@@@@@@@@@@
@@@@@@@@@@@@@@,************,,**,@@@@@@@@@@@@@@@@@/************,,**,@@@@@@@@@@@@@
@@@@@@@@@@@@@@@#*********,,,*,#@@@@@@@@@@@@@@@@@@@%**********,,**,@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@,**,,,,**,@@@@@@@@@@@@@@@@@@@@@@@@@.**,,,,**.@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@'
puts
puts
typing 'Take the blue pill and you wake up to your "normal" life.  Take the red pill and you see how deep the rabbit hole goes.'

def take_the_pill
  typing 'Pick a pill, Red or Blue?'
  user_choice = gets.chomp.downcase
  if user_choice.include? 'blue'
    typing 'You take the blue pill and start to pass out...'
    sleep(3)
    system 'clear'
    game_over_wakeup
  elsif user_choice.include? 'red'
    typing 'You feel like having a heart attack and pass out!'
  else
    typing 'Can you be a little more specific?'
    take_the_pill
  end
end

take_the_pill

sleep (3)
system 'clear'
sleep (3)

0.upto(4) do
  STDOUT.print "\rWAKE UP NEO!"
  sleep 0.5
  STDOUT.print "\r            "
  sleep 0.5
end

puts
puts 'You wake up in the real world and Morpheus tells you that a bad guy named Agent Smith is looking to fight you.'
sleep(2)
def fight_or_flight
  typing 'What do you want to do?'
  user_choice = gets.chomp.downcase
  if user_choice.include? 'fight'
    typing 'You go back into the Matrix and confront Agent Smith.'
    sleep(1)
    typing 'He takes a look at you and knocks you out.'
    sleep(3)
    system 'clear'
    0.upto(3) do
      STDOUT.print "\rWAKE UP NEO!"
      sleep 0.75
      STDOUT.print "\r            "
      sleep 0.75
    end
    puts
    typing 'Morpheus wakes you and tells you Agent Smith is looking for another fight.'
    fight_or_flight
  elsif user_choice.include? 'train'
    typing 'Morpheus takes you to a dojo and spars with you.'
    sleep(2)
    system 'clear'
    0.upto(3) do
      STDOUT.print "\rI KNOW KUNG FU!"
      sleep(0.75)
      STDOUT.print "\r               "
      sleep(0.75)
    end
  else
    typing "I'm not sure what you mean by that."
    fight_or_flight
  end
end

fight_or_flight
sleep(2)
puts
puts
puts 'Now you are ready to face Agent Smith'
puts

def face_agent_smith
  typing 'What do you want to do?'
  user_choice = gets.chomp.downcase
  if user_choice.include? 'face agent smith'
    typing 'Morpheus plugs you back into the Matrix'
  else
    typing 'Can you be a little more specific?'
    face_agent_smith
  end
end

sleep(3)

typing 'You log into the Matrix and find Agent Smith standing there.'
sleep(2)

typing '"Mr. Anderson... Welcome back, we missed you."'
sleep(3)
puts
puts

puts '                                            .&&%@&@@#
                                       .(#%%#/(%&@@@@@@%
                                    #@@@*.........,,/%*(/
                                  (%%%&(..    ...,,,*/(#.
                                 (@@@@&(,.... ...,****//%
                                .@@@@@@/.. ,*&&&#/*//,/(&
                                (@%&@@@#*,**@@@@@@@@/@@@@&/
                                %* ...%,..  ./&&%#& .%@@@**
                                 *.*. /*........,,.,,(%&%
          ,*                     .%.,,,,,,.....,..,,%@@&#
        *%%&@&                    (@,/.,,,,,,,,/%##%&@&&,
         /%&%@@,                   ,*.,,,*******/(#%@@@&
           &%%&@%                    ..,,,**//**,*(%&@%
            #&&%@&,                  ..,,,,,,*/#%&&@@@@@, .(@@@@@@#
            ,,*@&&@@.                ...,(%&&&&@@@@@@@@@@@@@@@@@@@@@@@
           .....,./*@@*              ,//#   .#@@@&@&@@@@@@@@@@@@@@@@@@@&
        (#.   ,,.**(#&@&           ##/@@@@#@&&&&@&@@@@@@@@@@@@@@@@@@@@@@%
      #&%@#   ..***(&&@@&/      (&&.*#&&&&&&&&&&@@@@&@@@@@@@@@@@@@@@@@@@@
       .%&@. .  ..,.*&@@@/   .&@# *,/&&&&&@@@&@@@@@@&&&@@@@@@@@@@@@@@@@@%
          %,.     .(###%%%%%%&%(.%%&@&&@&&@@@@@@&&&&&@@@@@@@@@@@@@@@@@@@
                 /((((###%%&%&%%@&@&@@&&&&@@@@&&@@@@@@@@@@@@@@@@@@@@@@@(
                *(((,(#%%%&%&&&%%@&&&&%%&&@&@&&@&@&@&@@@@@@@@@@@@@@@@&&
               /%((%##/&/(&%%@&&%%%&&%@&%&@&@&&@@&@@@@@@@@@@@@@@@@@&@@(
                   *#%&@@@&%&&&@&&%%&@@@&%@&&@@@&@@@@@@@@@@@@@@@@&%%(%
                      %@@&&@&&@&&&&&%&@@&%%@@@@@&@@@@@@@@@@@@&%%%#/&&@
                      #@@@#@@@&&&&@@@&&&@&@%@@@@@@@@@@@@@@@&&%&@@@@@%,
                      ,@@@@@@@@@@@@@@@@&&@@@@@@@@@@@&&&%%&&@@@@@@@@@%
                     .(%@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&@@@@@@@@@@@@@&
                    #%%/&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&
                   &@&&(*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&
                 *&&&&%/#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                 .&%&&//&@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&
            %&&@@@@&&&%/&@&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&/
          .&&&@@@&&&%&(*%@@&&@&&&@@&&&&&&&&@@@@@@@@@@@@@@@@@@@@&&@.
     ..%&&%%%%&&&&@@@@/#(@@@&@@@@@@&&&&&&@@@@@@@@@@@@@@@@@@@&&&&%%,
*#&&@@@@@@@&&%&&@@@@@@/,(@@@&&@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@@&#%,
@@&&&%(#%&&&&&&@&&&(.  @@@@&&&@&&&@@@&&&&@@&@@@@@@@@@@@@@@@@@@@@@&*
&@@@&&&&&&&%&@&(.    @@@@@&&&&&&@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@%
%%%%%%%%%#(*      ,@@@@@@@&&&&&&@&&@&@@@@@@@@@&@@@@@@@@@@@@@@@@@@@&/
%&&&%/.         /@@@@@@@@@&@@@@@@@@@@@@@@@&&@@@@@@@@&@@@@@@@@@@@@@@@
..            /@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#
            %@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,
          %@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&'
puts
puts

def fight
  typing 'What do you want to do?'
  user_choice = gets.chomp.downcase
  if user_choice.include? 'fight'
    typing 'Agent Smith stops you and says,'
    sleep(1)
    typing '"Mr. Anderson, I have a better idea."'
    sleep(1)
    typing '"I challenge you to rock, paper, scissors!"'
  elsif user_choice.include? 'hug'
    typing 'You offer Agent Smith to hug it out.'
    sleep(1)
    typing 'Agent Smith is moved by your peace offer and abandons his evil pursuits.'
    game_over_happy
  else
    typing 'Can you be a little more specific?'
    fight
  end
end

fight

puts '                                     #/                                         
                                     &&&&   #&&&          *  &&&.                
                                     &&&&.  &&&&.       .&&&.&&&/.&&&            
                  #(  &&%            &&&&. &&&&,    &&&/.&&&.&&&/,&&&.           
             &&& &&&&%&&&,           (&&&, &&&&.    &&&/.&&&.&&&/,&&&.           
        &&&&,&&&,&&&&%&&&,        &&&(&&&*%&&&,     &&&/.&&&.&&&/,&&&.           
        &&&&*&&&,&&&&%&&&,     #&%#&&&*&&&&&&&.     &&&/,&&&&&&&&&&&&.           
        &&&&*&&&&&&&&&&&&/    .&&&&%&&/&&&&&&#,     &&&&&&&&&&&&&&&&&.#&&&&.     
        %&&%&(,#.&&&&&&&&&&.  #*&&&%&&*&&&&&&&&&&   &&&&&&&&&&&&&&&&&&&&&&,      
        &&&&&&&&&&%/&&&&&&&.  #&,&&&(&&&&,&&&&&&#   &&&&&&&&&&&&&&&&&&&&,        
        &&&&&&&&&*&&&&&&&&,    &&&&&&&&*&&&&&&&&,   &&&&&&&&&&&&&&&&&&(,         
         %&&&&&&&&&&&&&&&,      &&&&&&&&&&&&&&&,     #&&&&&&&&&&&&&&&.           
           .&&&&&&&&&&,.          &&&&&&&&&&(,.        .&&&&&&&&&&..             
           .&&&&&&&&&&.           &&&&&&&&&&/           &&&&&&&&&&               
           .&&&&&&&&&&.           &&&&&&&&&&/           &&&&&&&&&&               
            &&&&&&&&&&.           %&&&&&&&&&*           &&&&&&&&&%      '
puts
puts
def rock_paper_scissors
  agent_smith_choices = %w[rock paper scissors]
  agent_smith_choice = agent_smith_choices[rand(0..2)]
  puts 'Choose rock, paper, or scissors.'
  user_choice = gets.chomp.downcase
  if user_choice == 'rock'
    if agent_smith_choice == 'paper'
      typing "Agent Smith chose #{agent_smith_choice}"
      sleep(1.5)
      typing '"Mr. Anderson, you lose"'
      puts
      typing "\"Let's play again!\""
      rock_paper_scissors
    elsif agent_smith_choice == 'scissors'
      typing "Agent Smith chose #{agent_smith_choice}"
      sleep(1.5)
      typing 'Agent Smith yells, "NOOooOooOooOooo..."'
      game_over_victory
    else
      typing "Agent Smith chose #{agent_smith_choice}"
      sleep(1.5)
      typing '"Mr. Anderson, it looks like we go again."'
      rock_paper_scissors
    end
  elsif user_choice == 'paper'
    if agent_smith_choice == 'scissors'
      typing "Agent Smith chose #{agent_smith_choice}"
      sleep(1.5)
      typing '"Mr. Anderson, you lose"'
      puts
      typing "\"Let's play again!\""
      rock_paper_scissors
    elsif agent_smith_choice == 'rock'
      typing "Agent Smith chose #{agent_smith_choice}"
      sleep(1.5)
      typing 'Agent Smith yells, "NOOooOooOooOooo..."'
      game_over_victory
    else
      typing "Agent Smith chose #{agent_smith_choice}"
      sleep(1.5)
      typing '"Mr. Anderson, it looks like we go again."'
      rock_paper_scissors
    end
  elsif user_choice == 'scissors'
    if agent_smith_choice == 'rock'
      typing "Agent Smith chose #{agent_smith_choice}"
      sleep(1.5)
      typing '"Mr. Anderson, you lose"'
      puts
      typing "\"Let's play again!\""
      rock_paper_scissors
    elsif agent_smith_choice == 'paper'
      typing "Agent Smith chose #{agent_smith_choice}"
      sleep(1.5)
      typing 'Agent Smith yells, "NOOooOooOooOooo..."'
      game_over_victory
    else
      typing "Agent Smith chose #{agent_smith_choice}"
      sleep(1.5)
      typing '"Mr. Anderson, it looks like we go again."'
      rock_paper_scissors
    end
  else
    puts 'Agent Smith smacks you over the head and says, "That was not an option, try again!"'
    rock_paper_scissors
  end
end

rock_paper_scissors
