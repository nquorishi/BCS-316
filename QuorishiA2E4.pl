#NQ-BCS316
#Randomly assign a number to each of the five dice.
#This time, it determines if your roll is even or odd.
#If your sum is over 20 then you win!
use 5.28.0;

#This is for later when we find the sum of all rolls.
my $sum = 0;

#This outputs what the script is going to do.
say ("We are going to roll 6 dice.");
say ("Here are the results: ");

#LOOP: Throw the dice 6 times.
for my $i (1..6) {
    # This will select a random number for each dice roll.
    my $dice = int(rand(6)) + 1;
    print ("Roll $i: $dice");
    if ($dice % 2 == 0) {
        say (" - This roll is even.");
    } else {
        say (" - This roll is odd.");
    }
    $sum += $dice;
}

#Displays the sum of all the rolls.
say ("The sum of all the rolls = $sum");
#Displays if you got over 20 or not.
if ($sum > 20) {
    say ("YOU ARE A WINNER!");
} else {
    say ("YOU LOST! TRY AGAIN...");
}
