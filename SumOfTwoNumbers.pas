// cerner_2tothe5th_2022
program SumOfTwoNum;

{$APPTYPE CONSOLE}
var
	a, b, c: Integer;
begin
	// Get the sum of a, b, and c.
	Write('Type the first value: ');
	Readln(a);
	Write('Type the second value: ');
	Readln(b);

	c := a + b;

	Writeln;
	Writeln(a, ' + ', b, ' = ', c);

	Write('Press any key to continue...');
	Readln;
end.