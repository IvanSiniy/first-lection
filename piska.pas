Program tt; 
var
r,i:integer;
s,win,lose,draw:string;
begin
writeln('FUCK: .!.');
writeln('Welcome to the CMD');
writeln('Write 1 if Camen');
writeln('Write 2 if Bumaga');
writeln('Write 3 if Nozhnizi');
lose:='YOU LOSE. GIVE ME MONEY';
win:='YOU WIN, BUT GIVE ME MONEY';
draw:='DRAW';
readln(i);
r:=random(3)+1;
writeln('Bot vibral:',r);
if i=r then writeln(draw) else
if (i=3) and (r=2)  then writeln(win) else
if (i=1) and (r=3) then writeln(win) else
if (i=2) and (r=1)  then writeln(win) else writeln(lose);
end.
