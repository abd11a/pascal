// (c) Abdullah Mohammed, abdullah.mohammed@gmail.com
// Basic Input and Output
// https://onlinegdb.com/ZRaeZH-py

program hello;
uses crt;
var student_name:string;
    current_year, next_year:integer;
begin
    clrscr; //clears the screen
    
    write ('Hello. What is your name? ');
    readln (student_name);
    writeln ('You said: ',student_name);
    
    writeln; //skips a line
    
    write ('So, what year is it? ');
    readln (current_year);
    writeln ('You said: ',current_year);
    
    next_year := current_year + 1;
    writeln ('So then next year should be ',next_year,'. Thanks.');

end.
