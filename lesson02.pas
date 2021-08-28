// (c) Abdullah Mohammed, abdullah.mohammed@gmail.com
// Basic input and output, strings
// https://onlinegdb.com/tswetcOK5

program name____and_country19;
uses crt;
var
        full_name:string;
        country  :string;

begin
        textcolor (white);
        textbackground (green);
        clrscr;

        write (' * Please enter your full name >>');   readln (full_name);
        write (' * Please enter your country   >>');   readln (country);
        writeln;
        writeln (' Hello ',full_name,' from ', country, '!');
        writeln;

        write (' Press any key to continue...');
        readkey;

end.