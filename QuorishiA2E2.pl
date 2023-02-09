#NQ-BCS316
#Randomly assign a number to each of the five dice.
#This time using a loop. 
use 5.28.0;

use strict;
use warnings;

my $sum = 0;

#Roll the dice 5 times
for my $i (1..5) {
  my $roll = int(rand(6)) + 1;
  print "Die $i: $roll\n";
  $sum += $roll;
}

# Display the sum of the rolls
say ("The sum of the rolls is $sum");