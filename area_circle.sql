create table area(radii number(3), area number (8, 3));
declare
radius number(2);
area number (15, 2);
Begin
radius := 3;
while radius<=7 loop
area := 3.14*radius*radius;
insert into areaa values(radius, area);
radius := radius+1;
 end loop;
end;
