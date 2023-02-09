#NQ-BCS316
#Randomly assign a number to each of the five dice. 
use 5.28.0;

# This declares the 5 different dice, and each of them are randomly generated.
my $dice1 = int(rand(6) + 1);
my $dice2 = int(rand(6) + 1);
my $dice3 = int(rand(6) + 1);
my $dice4 = int(rand(6) + 1);
my $dice5 = int(rand(6) + 1);

# This outputs what is going on in the script.
say ("We are going to roll 5 dice.");
say ("Here are the results: ");
# This outputs each of the 5 dice.
say ("Roll 1: $dice1");
say ("Roll 2: $dice2");
say ("Roll 3: $dice3");
say ("Roll 4: $dice4");
say ("Roll 5: $dice5");

# This displays the sum of all the rolls.
print ("The sum of all the rolls = ");
say ($dice1 + $dice2 + $dice3 + $dice4 + $dice5);
