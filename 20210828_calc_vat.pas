// (c) Abdullah Mohammed, abdullah.mohammed@gmail.com
// Calculate VAT (using real numbers)
// https://onlinegdb.com/z13xgK7Hz

program calculate_vat;
uses crt;
const   vat = 0.125; 
var
    selling_price, vat_amount, vat_inclusive_sp :real;

begin
    textattr:=$0a; clrscr; // clears screen with green text
    write ('What is the selling price? $');
    readln (selling_price);
    
    vat_amount := selling_price * vat;  
    vat_inclusive_sp := selling_price + vat_amount;
    
    writeln ('The vat on $',selling_price:4:2, ' is $',vat_amount:4:2);
    writeln ('The final price is therefore $',vat_inclusive_sp:4:2); // 2 decimal places
    
end.