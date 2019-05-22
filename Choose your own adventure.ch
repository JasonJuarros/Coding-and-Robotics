//Declare
int x, others, ammo, ammo2, ammo3;
string_t choice1, choice2a, choice2b, choice2c, fname, myname, guy, carguy, wname;
x = 4;
//Introduction
void intro(){
    printf("'It is a zombie apocalypse.' You hear the official report over the radio. The stories were true, zombies are real and here,\n\
now, attacking the earth. 'Stay inside and arm yourself if possible' the radio calls out again.\n");
    sleep(x);
    printf("You see someone, a real person. You call out and ask 'What is your name?'\n");
    printf("Please type the name of the survivor you found.\n");
    scanf("%s", &fname);
    printf("'My name is %s. What is yours?\n", fname);
    scanf("%s", &myname);
    printf("'Ok, %s you said, let's get inside. We need to follow what the radio said, that is our best chance of survival. Le-let's go.'\n", myname);
    sleep(x);
    printf("'No %s if we go inside we will be trapped. We need to look for weapons and find other survivors. We will have a better chance of\n\
survival with a bigger group and some weapons.\n", fname);
    sleep(x);
     printf("What will you do?\n\
        1) Just go with %s's plan and go inside to take shelter\n\
        2) Convince %s to follow you and go look for other people and weapons\n\
        3) Ignore %s's plan and go alone to look for weapons without them\n", fname, fname, fname);
        scanf("%s", &choice1);
}

//Option 1
void option1(){
    printf("You follow %s to the nearest place you see, it's a motorcycle shop.\n", fname);
    sleep(x);
    printf("You and %s look in the window and knock on the door.\n", fname);
    sleep(x);
    printf("The shop looks empty, 'We should go inside %s, this whole thing this too crazy.\n", myname);
    sleep(x);
    printf("You try to open the door, but it's locked. 'Hello! Hello! Anybody inside. We are not zombies. We need to hide,\n\
there is nowhere else to go\n");
    sleep(x);
    printf("You can see something move inside. Then a voice that says 'That is exactly what a zombie would say.'\n");
    sleep(x);
    printf("Confused you ask;'What do you mean? Zombies can't talk but you need to let us in.'\n");
    sleep(x);
    printf("'Alright fine.' The man lets you and %s into the motorcycle shop.\n", fname);
    sleep(x);
    printf("'My name is %s, and this is %s. What is yours?\n", myname, fname);
    scanf("%s", &guy);
    printf("'Ok what do we do now? %s do you have any ideas?'\n", guy);
    sleep(x);
    printf("'We don't have enough food or water for all of us' %s says.\n", guy);
    sleep(x);
    printf("'All of us? How many more people are here?'\n");
    others = randint(2,4);
    printf("There are %d more of us\n", others);
    printf("'Then we need to look for food, otherwise staying here will just kill us slowly.'\n");
    sleep(x);
    printf("What will you do?\n\
        1) Stay inside the motorcycle shop with %s, %s, and the others\n\
        2) Convince a few people to go with you and look for food and supplies\n\
        3) Be the hero, grab a crowbar, and go alone to find supplies for the rest of the group\n", fname, guy);
        scanf("%s", &choice2a);
}

//Option 2
void option2(){
    printf("You convinced %s to go with you and look for weapons and other people that can help.\n", fname);
    sleep(x);
    printf("Your first thought is any place that might have actual weapons to protect yourself with.\n");
    sleep(x);
    printf("'%s, there is a gun store a mile or so from here. If we make it to there and stock up on weapons, we can easily defend ourselves.'\n", fname);
    sleep(x);
    printf("'Ok %s, that sounds good but a mile, out here. Can we survive that long to make it?'\n", myname);
    sleep(x);
    printf("'Oh! My car. I forgot I had my car. Follow me.'\n");
    sleep(x);
    printf("'Wait %s! Somebody is there, in the field. Hello! Who is there? We were just about to leave to go get some guns.\n");
    sleep(x);
    printf("'AAAAARRRRRGGGGGGHHHHHHH'\n");
    sleep(x);
    printf("That's a zombie! Run %s, follow me, my car is just a few yards away.'\n", fname);
    sleep(x);
    printf("'Get in! Hurry up we need to go now. It is getting closer.'\n");
    sleep(x);
    printf("N0! My keys! I dropped my keys!\n");
    sleep(x);
    printf("Ok, ok. I got them. Get in. Lets go.\n");
    sleep(x);
    printf("'AAAAARRRRRGGGGGGHHHHHHH'*zombie bangs on back of car*\n");
    sleep(x);
    printf("*Loud thud as you run over the zombie* 'It better be dead or deader.'\n");
    sleep(x);
    printf("'Ok, we made it to the gun store on 3 we run inside.'\n");
    sleep(x);
    printf("1\n");
    sleep(1);
    printf("2\n");
    sleep(1);
    printf("3\n");
    sleep(1);
    printf("Go-go-go.\n");
    sleep(x);
    printf("*Closing the door with a sigh of relief* 'We made it %s. Let's grab some guns.'\n", fname);
    sleep(x);
    printf("What gun do you choose?\n\
        1) Scar-H\n\
        2) SPAS-12\n\
        3) Revolver\n");
        scanf("%s", &choice2b);
}

//Option 3
void option3(){
    printf("Neither you nor %s wanted to do either plan so you decide it would be better to split up.\n", fname);
    sleep(x);
    printf("%s takes off toward what looks like a motorcycle shop. You decide to walk into town and look for others and weapons.\n", fname);
    sleep(x);
    printf("There is a car in the ditch on the side of the road. There is smoke coming from the engine.\n");
    sleep(x);
    printf("'Hello. Is anybody in the car?'\n");
    sleep(x);
    printf("'Ya, I need help. My seatbelt is stuck. I heard the radio alert about zombies and freaked out. I ended up in this ditch.'\n");
    sleep(x);
    printf("You open the door and help him out of the car.\n");
    sleep(x);
    printf("'My name is %s. What is yours?'\n", myname);
    scanf("%s", &carguy);
    printf("'My name is %s, thanks for saving me.'\n", carguy);
    sleep(x);
    printf("'I'm going into town. You want to go with me?'\n");
    sleep(x);
    printf("'Ya I will go with you. Wait! I almost forgot. I got a hunting rifle in the trunk.'\n");
    sleep(x);
    printf("'Ok lets go now.'\n");
    sleep(x);
    printf("Suddenly, they turn the gun on you. You don't know what to do. He says,\n");
    printf("'Give me everything you've got - guns, ammo, food.' What do you do? -\n\
    1) Give him everything you have\n\
    2) Try to fight him\n\
    3) Run away\n");
    scanf("%s", &choice2c);
}

//End 1
void end1(){
    printf("You decided to stay with everyone in the motorcycle shop and camp out until someone comes to help.\n");
    sleep(x);
    printf("'We can stay in here for a while but eventually we have to go get food for all of us.'\n");
    sleep(x);
    printf("There's a knock at the door %s walks over to see who it is.\n", guy);
    sleep(x);
    printf("'AAHHH everyone get to the back of the shop. There are zombies outside.'\n");
    sleep(x);
    printf("'Do we have any weapons here. Guns, knives, large blunt objects, anything.'\n");
    sleep(x);
    printf("'Yes there are crowbars and hammers in the garage part over there.'\n");
    sleep(x);
    printf("'Ok %s, come with me.'\n", guy);
    sleep(x);
    printf("'How many zombies are outside? Can we fight them or should we just stay in here?'\n");
    sleep(x);
    printf("'We might be able to fight them. There are three I can see by the door.'\n");
    sleep(x);
    printf("'Ok, on three lets go outside.'\n");
    sleep(x);
    printf("1\n");
    sleep(1);
    printf("2\n");
    sleep(1);
    printf("3\n");
    sleep(1);
    printf("'AAAHHHH'\n");
    sleep(x);
    printf("'We killed them. Let's get back inside. Wait %s behind you! Watch out!'\n", myname);
    sleep(x);
    printf("'AAAAHHHHHH'\n");
    sleep(x);
    printf("YOU DIED\n");
    sleep(x);
}

//End 2
void end2(){
    printf("'Who wants to go with me to get food for everyone. It is going to be dangerous but it is necessary for our survival.'\n");
    sleep(x);
    printf("%s speaks up and says, 'I will go with you.'\n", fname);
    sleep(x);
    printf("'I will go too', %s spoke up.'\n", guy);
    sleep(x);
    printf("'Ok then we need a plan. Where is the nearest place we can get food.'\n");
    sleep(x);
    printf("'I know of a Safeway that is close to here. If we make there we can grab a bunch of food and bring it back to hide out in the\
motorcycle shop.'\n");
    sleep(x);
    printf("'That sounds like a great plan. I'll follow you to the store %S.'\n", guy);
    sleep(x);
    printf("'Stay together now, and keep your eyes peeled for anything that moves.'");
    sleep(x);
    printf("Suddenly %s blurts out: 'There! There! Something moved.'\n", fname);
    sleep(x);
    printf("'No nevermind it's just a bush. I am a little jumpy right now.'\n");
    sleep(x);
    printf("'Just stay close and we can make it there and back with food for everyone. They are counting on us.'\n");
    sleep(x);
    printf("You, %s, and %s made it to the Safeway.\n", fname, guy);
    sleep(x);
    printf("'%s speaks up and says: 'We are not safe yet, there might still be zombies inside.'\n", guy);
    sleep(x);
    printf("Lucky for you and your new friends there are no zombies inside.");
    sleep(x);
    printf("'Grab all the food you can and meet up back at the front of the store' you tell %s and %s.\n", fname, guy);
    sleep(x);
    printf("You get the food, meet up, and start the walk back to the motorcycle.\n");
    sleep(x);
    printf("You made it but the others are no longer inside.\n");
    sleep(x);
    printf("'Where did they go? They knew we were coming back with food for everyone.'\n");
    sleep(x);
    printf("'I don't know %s. This all seems too wrong.'\n", myname);
    sleep(x);
    printf("There is a scream from the back and the three of you run to see what is happening.\n");
    sleep(x);
    printf("Zombies are everywhere. They found the others and you just ran into the horde.\n");
    sleep(x);
    printf("'AAAAHHHHHH'\n");
    sleep(x);
    printf("YOU DIED\n");
    sleep(x);
}

//End 3
void end3(){
    printf("You decided to be the hero and save the day for everyone.");
    sleep(x);
    printf("You start your journey to the Safeway %s told you about.\n", guy);
    sleep(x);
    printf("The walk is long and lonely except for the bone shrilling screams of the zombies in the distance.\n");
    sleep(x);
    printf("The Safeway windows and glass doors are broken but from what?\n");
    sleep(x);
    printf("Was it looters or are there zombies swarming the store waiting for you to go in?\n");
    sleep(x);
    printf("'It doesn't matter. The others back in the shop need the supplies.'\n");
    sleep(x);
    printf("'Ok I am ready.'\n");
    sleep(x);
    printf("The inside seems empty back the hair on the back of your neck tingles like someone or something is watching you.\n");
    sleep(x);
    printf("Besides the terrifying feeling you manage to get the food and leave without a scratch.\n");
    sleep(x);
    printf("The walk back to the motorcycle shop is worse than the walk there. Now you have food and and you arrival matters.\n");
    sleep(x);
    printf("Your eyes scan and jump around watching everything that moves carefully examining your surroundings.\n");
    sleep(x);
    printf("Then suddenly you hear it. The unholy cry of the undead.\n");
    sleep(x);
    printf("'AAAAARRRRRGGGGGGHHHHHHH'\n");
    sleep(x);
    printf("It is approaching. You have to kill it. You drop the food and get your crowbar ready.\n");
    sleep(x);
    printf("The zombie lunges and you dodge it. You swing at it's head and miss. You swing again hitting the zombie this time.\n");
    sleep(x);
    printf("It falls to the ground. You hit it over and over again until it has to be dead.");
    sleep(x);
    printf("You grab the food again and finish the walk to the shop. Returning the food and being the hero they all needed.");
    sleep(x);
    printf("After days of silence outside you hear the rumble of a car.");
    sleep(x);
    printf("Over a loudspeaker you hear: 'This is the United States army and you are safe to come out. This area is clear and we are\
here to take any survivors to a safe zone.'\n");
    sleep(x);
    printf("You and the others made it. You survived the apocalypse.\n");
    sleep(x);
}

//End 4
void end4(){
    printf("You grab the Scar-H and %s grabs the SPAS-12.\n", fname);
    sleep(x);
    ammo = randint(15, 30);
    printf("You look for ammo and find %d shots for your gun.\n", ammo);
    sleep(x);
    printf("'All right, let's do this. Now we have guns for zombies that get out of hand.'\n");
    sleep(x);
    printf("'What should we do now. I didn't really think we would find anything in here.'\n");
    sleep(x);
    printf("'Do we go somewhere? I don’t have a lot of ammo to be killing too many of these things.'\n ");
    sleep(x);
    printf("'Let's get back into the car and drive to a gas station. We can fill up on gas then go from there.'\n ");
    sleep(x);
    printf("'That's a great plan %s. Are you ready to go?'\n", fname);
    sleep(x);
    printf("'Ya we can go.'\n");
    sleep(x);
    printf("As you walk to the door another car pulls up to the front of the store.\n");
    sleep(x);
    printf("A women gets out of the car. She is obviously rushing as she didn't see you two until she ran into you.\n");
    sleep(x);
    printf("'AAAAHHHH. Oh, you are not zombies. Thank goodness because I thought I was dead for a second', the woman says.\n");
    sleep(x);
    printf("What is the woman's name?\n");
    scanf("%s", &wname);
    printf("'My name is %s. I am almost out of gas in my car. Can I get a ride with you guys?'\n", wname);
    sleep(x);
    printf("'Ya we were going to the gas station to fill up my car.'\n");
    sleep(x);
    printf("The three of you drive to the gas station. You get out to start filling up the car.\n");
    sleep(x);
    printf("The ground starts to shake, but this is no earthquake.");
    sleep(x);
    printf("'ZOMBIES!!!'\n");
    sleep(x);
    printf("You turn to see thousands of zombies running toward you.");
    sleep(x);
    printf("The words: 'The horde' slip from your lips and your body returns to the dirt it came from.\n");
    sleep(x);
    printf("YOU DIED\n");
    sleep(x);
}


//End 5
void end5(){
    printf("You take the SPAS-12 and %s grabs the Scar-H.\n", fname);
    sleep(x);
    ammo2 = randint(7, 15);
    printf("You find %d shots for your gun.\n", ammo2);
    sleep(x);
    printf("'Have you ever shot a gun before %s?'\n", fname);
    sleep(x);
    printf("'Ya I used to go shooting all the time.'\n");
    sleep(x);
    printf("'Ok cool let's go.'\n");
    sleep(x);
    printf("Before you open the door you something move behind the car. It moves back and sure enough it’s a zombie.\n");
    sleep(x);
    printf("'Ok %s you go left and I will go right and we can shoot the zombie then get in the car and go.'\n", fname);
    sleep(x);
    printf("'Alright I will follow you out the door.'\n");
    sleep(x);
    printf("You kill the zombie easy peezy lemon squeezy. Then you get into the car but find out it won't start.\n");
    sleep(x);
    printf("You and %s start to walk down the road, guns ready without a plan.\n", fname);
    sleep(x);
    printf("Few zombies challenge you. But all incidents end the same with a bullet to the zombie's head.\n");
    sleep(x);
    printf("Suddenly the sound of an engine is heard and it is coming your way.\n");
    sleep(x);
    printf("'Let's see if we can get a ride with them.'\n");
    sleep(x);
    printf("'Hey, hey we need a ride' you say while waving your arms.\n");
    sleep(x);
    printf("It's the SWAT. You and %s make it out alive.\n", fname);
    sleep(x);
}


//End 6
void end6(){
    printf("You take the revolver and give %s the SPAS-12.\n", fname);
    ammo3 = (12,24);
    printf("After looking you find %d shots for your revolver.\n", ammo3);
    sleep(x);
    printf("'This is the perfect place to be. We got guns and ammo. We can defend ourselves in here.'\n");
    sleep(x);
    printf("'But we don't have food or water. How long do you expect us to survive without that stuff?'\n");
    sleep(x);
    printf("'I don't know, but where else do we go?'\n");
    sleep(x);
    printf("'Let's go to the Denny's and get some food.'\n");
    sleep(x);
    printf("'Denny's? You really think Denny's is going to be open during a zombie apocalypse.'\n");
    sleep(x);
    printf("'No. I mean we go and make our own food and stay there for awhile.'\n");
    sleep(x);
    printf("'Alright then let's go eat some pancakes.'\n");
    sleep(x);
    printf("The two of you walk to the local Denny's and cook some pancakes for yourselves.\n");
    sleep(x);
    printf("After eating, another car rolls up to the Denny's. Four guys get out and walk in.\n");
    sleep(x);
    printf("Before anything is said the four men shoot everything in the store including you and %s.\n", fname);
    sleep(x);
}


//End 7
void end7(){
    printf("You decided to give the man everything because he had a gun to your head.\n");
    sleep(x);
    printf("But you didn't have anything. You had the clothes on your back and your wallet.\n");
    sleep(x);
    printf("The man takes your wallet then starts running back the way you came. You start walking back into town just now without a wallet.\n");
    sleep(x);
    printf("The town offers little but maybe you can find a group of other people and stay with them through this apocalypse.\n");
    sleep(x);
    printf("There is a gas station but it looks looted already. You continue walking into a neighborhood.\n");
    sleep(x);
    printf("The neighborhood looks destroyed: cars smoking, windows and doors broken, and blood everywhere.\n");
    sleep(x);
    printf("Your decision seems worse and worse. As the neighborhood looks scarier.\n");
    sleep(x);
    printf("Then there is a house that doesn't look like it has been broken into.\n");
    sleep(x);
    printf("You knock on the door and you here shuffling inside. A voice asks who you are and you tell him your name is %s.\n", myname);
    sleep(x);
    printf("Two men open the door with guns in their hands and check to see if you are alive.\n");
    sleep(x);
    printf("They approve of you and let you in. Upon entering you see others about 10 other people.\n");
    sleep(x);
    printf("What looks like the leader tells you that this is their base. They have food and water and guns and you are free to stay till the end.\n");
    sleep(x);
    printf("You survived the apocalypse.\n");
    sleep(x);
}

//End 8
void end8(){
    printf("You try to fight the man. You grab his gun and move it away from your head.\n");
    sleep(x);
    printf("He shoots but misses by an inch. You kick him in the stomach and hit him in the head with the stock of the gun.\n");
    sleep(x);
    printf("You grab the gun from his hands as he falls back.\n");
    sleep(x);
    printf("'Now who has the gun %s.'\n", carguy);
    sleep(x);
    printf("'Whoa man! I think you should turn around.'\n");
    sleep(x);
    printf("'What? So you can beat me up with my back turned. I don't think so.'\n");
    sleep(x);
    printf("He screams as a zombie jumps on your back.\n");
    sleep(x);
    printf("YOU DIED\n");
}

//End 9
void end9(){
    printf("You notice the gun is on safety and you think you can run away before he shoots.\n");
    sleep(x);
    printf("You turn and run. You turn to see him try to fire at you but the gun is still on safety.\n");
    sleep(x);
    printf("In the heat of the moment he can't figure out what is wrong and you get far enough away so he can't chase you.\n");
    sleep(x);
    printf("You live to see another hour but it is going to get dark soon.\n");
    sleep(x);
    printf("The sun goes down and the air becomes cold.\n");
    sleep(x);
    printf("Sounds surround you and there is no hope for your survival. Just then an air horn is heard over the chilled silence.\n");
    sleep(x);
    printf("It is a mililtary vehicle. You are saved. Wait they aren't stopping. Do they see you?\n");
    sleep(x);
    printf("The light from the cars headlights fills your eyes and an immediate thud creates blackness.\n");
    sleep(x);
    printf("YOU DIED\n");
}

#include<chplot.h>
CPlot plot;

//Graph
void graph(){
    plot.title("Face");
    plot.axisRange(PLOT_AXIS_X, 0, 10);
    plot.axisRange(PLOT_AXIS_Y, 0, 10);
    plot.ticsRange(PLOT_AXIS_X, 1);
    plot.ticsRange(PLOT_AXIS_Y, 1);
    //face
    plot.strokeColor("#f4d38a");
    plot.fillColor("#f4d38a");
    plot.circle(5,8.5,.8);
    //eyes
    plot.strokeColor("white");
    plot.fillColor("white");
    plot.circle(4.7,9,.15);
    plot.circle(5.3,9,.15);
    plot.strokeColor("blue");
    plot.fillColor("blue");
    plot.circle(4.7,9,.1);
    plot.circle(5.3,9,.1);
    plot.strokeColor("black");
    plot.fillColor("black");
    plot.circle(4.7,9,.04);
    plot.circle(5.3,9,.04);
    //mouth
    plot.strokeColor("black");
    plot.fillColor("black");
    plot.circle(5,8,.2);
    //body
    plot.strokeColor("#f4d38a");
    plot.strokeWidth(5);
    plot.line(5,7, 5,3);
    plot.line(5,3, 4.5,0);
    plot.line(5,3, 5.5,0);
    plot.line(5,6, 5.5,4);
    plot.line(5,6, 4.5,4);
    //word bubble
    plot.strokeColor("black");
    plot.strokeWidth(1);
    plot.line(6.55,9, 5,8);
    plot.line(6.55,7, 5,8);
    plot.fillColor("white");
    plot.circle(8,8,1.5);
    //words
    plot.line(6.8,9, 6.8,7);
    plot.line(7.2,9, 7.2,7);
    plot.line(6.8,8, 7.2,8);
    plot.line(7.5,9, 7.5,7);
    plot.line(7.5,9, 7.8,9);
    plot.line(7.5,8, 7.7,8);
    plot.line(7.5,7, 7.8,7);
    plot.line(8.1,9, 8.1,7);
    plot.line(8.1,7, 8.4,7);
    plot.line(8.7,9, 8.7,7);
    plot.line(8.7,9, 9,9);
    plot.line(9,9, 9,8.3);
    plot.line(9,8.3, 8.7,8.3);
    plot.plotting();
}

//Run the code
int main(){
    int y, z, w, v;
    y = 1;
    z = 1;
    w = 1;
    v = 1;
    intro();
    while(y == 1){
        if(choice1 == "1"){
            option1();
            z=3;
            y = 0;
        }else{
            if(choice1 == "2"){
                option2();
                w=5;
                y = 0;
            }else{
                if(choice1 == "3"){
                    option3();
                    v=7;
                    y = 0;
                }else{
                    printf("The answer you typed is incorrect please type 1, 2, or 3\n");
                    scanf("%s", &choice1);
                }
            }
        }
    }
    while(z == 3){
        if(choice2a == "1"){
            end1();
            z = 2;
        }else{
            if(choice2a == "2"){
                end2();
                z = 2;
            }else{
                if(choice2a == "3"){
                    end3();
                    z = 2;
                }else{
                    printf("The answer you typed is incorrect please type 1, 2, or 3\n");
                    scanf("%s", &choice2a);
                }
            }
        }
    }
    while(w == 5){
        if(choice2b == "1"){
            end4();
            w = 4;
        }else{
            if(choice2b == "2"){
                end5();
                w = 4;
            }else{
                if(choice2b == "3"){
                    end6();
                    w = 4;
                }else{
                    printf("The answer you typed is incorrect please type 1, 2, or 3\n");
                    scanf("%s", &choice2b);
                }
            }
        }
    }
    while(v == 7){
        if(choice2c == "1"){
            end7();
            v = 6;
        }else{
            if(choice2c == "2"){
                end8();
                v = 6;
            }else{
                if(choice2c == "3"){
                    end9();
                    v = 6;
                }else{
                    printf("The answer you typed is incorrect please type 1, 2, or 3\n");
                    scanf("%s", &choice2c);
                }
            }
        }
    }
    graph();
    return 0;
}

