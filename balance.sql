declare
min_bal number(5):=6000;
macc_no varchar2(15);
mfine number(4):=100;
mcurr_balance number(11);
begin
macc_no :=&acct_no;
select curbal into mcurr_balance from act_mstr_1805969 where acc_no=macc_no;
if mcurr_balance<min_bal then
update acc_mstr_1805969 set curbal=curbal-mfine where acc_no=macc_no;
end if;
end;

