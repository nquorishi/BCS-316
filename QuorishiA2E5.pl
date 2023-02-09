#NQ-BCS316
#This chooses a random number 1-100 and the user has to guess it.
#It tells you if you guessed higher or lower and by how much.
use 5.28.0;

#This generates the random number.
my $num = (int(rand(100)) + 1);

#This outputs the instructions for the user.
print ("Guess the number, 1-100: ");
#This gets the user's guess.
my $guess = <STDIN>;
chomp $guess;

#This checks if the guess is accurate or not and how much the guess is off.
if ($guess == $num) {
    say ("YOU GOT IT CORRECT!");
} else {
    if ($guess < $num) {
    say ("The number is higher than your guess by: " . ($num - $guess));
    } else {
        say ("The number is lower than your guess by: " . ($guess - $num));
    }
}
