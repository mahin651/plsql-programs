CREATE TABLE emp_mstr_1805969(
  emp_no varchar2(30) primary key,
  branch_no varchar2(30),
  fname varchar2(30),
  mname varchar2(30),
  lname varchar2(30),
  dept varchar2(30),
  desig varchar2(30),
  mngr_no varchar2(30),
  foreign key (branch_no) references branch_mstr_1805969(branch_no)
  );
