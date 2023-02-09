#NQ-BCS316
#This will convvert to Farenheit or Celcius depending on the user's choice.
use 5.28.0;

#This asks the user for their choice.
say ("Do you want to convert to Farenheit or Celcius?");
print ("Enter either F or C: ");
my $choice = <STDIN>;
chomp $choice;

#This asks to enter the temperature they want to convert.
print ("Enter the temperature you want to convert: ");
my $temp = <STDIN>;
chomp $temp;

#This reads the choice and goes with the calculation.
my $newTemp = 0;
if ($choice == "F") {
    $newTemp = ($temp * (9 / 5)) + 32;
} else {
    if ($choice == "C") {
        $newTemp = ($temp - 32) * 5 / 9;
    }
}

#This outputs what it was converted to and from.
say ("Your temperature was: $temp");
say ("Your new temperature is: $newTemp");
