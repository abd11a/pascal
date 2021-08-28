// 41 62 64 75 6C 6C 61 68 48 2E 4D 6F 68 61 6D 6D 65 64  
// (c) Abdullah H. Mohammed, abdullah.mohammed@gmail.com

// for loops in Pascal

// https://onlinegdb.com/gsafVMnB-

program for_loops;
uses crt;
const
    max = 16;
    tab = 4;
var
    n, p, grids :integer;
begin
    textattr := $9f;  clrscr;  // clears screen, white on blue
    for grids := max downto 1 do
    begin
        for n := 1 to grids do
        begin
            //write (n:4); //tab spaces
            for p:= 1 to grids do
            begin
                write (n*p:tab);
            
            end;
            writeln; // go to next line
        end;
        writeln; //skip line
    end;
end.