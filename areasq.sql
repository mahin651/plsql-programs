create table areas_1805969(side number(3), area number(5, 2));
declare
side number(3) :=3;
begin
for i in reverse 3..7 loop
insert into areas_1805969 values(side, side*side);
side:=side+1;
end Loop;
end;
