declare
given_str varchar(10) := 'abcdefghi';
str_length number (3);
inverted_number varchar(10);
begin
str_length :=  length(given_str);
for i in reverse 1..Str_length loop
inverted_number:= inverted_number || substr(given_str, i,1);
end Loop;
dbms_output.put_line( 'The required string is' || inverted_number);
end;
