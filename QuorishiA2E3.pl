#NQ-BCS316
#Randomly assign a number to each of the five dice.
#This time using a loop. 
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
    say ("Roll $i: $dice");
    $sum += $dice;
}

#Displays the sum of all the rolls.
say ("The sum of all the rolls = $sum");
