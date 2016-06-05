uses crt;
var
	jarak : longint;
	a,b		: record
		x,y	: longint;
		end;
	begin
		read (a.x,a.y,b.x,b.y);
		jarak:= abs (a.x-b.x) + abs (A.y-B.y);
		writeln(jarak);
	end.