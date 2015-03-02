-- The select query combining three different tables which includes a NULL column in studentID

SELECT a.*,c.firstname,c.middlename,c.lastname
  FROM examresult a,
       roomstudent b,
       studentmaster c
  where a.studentid = b.studentid
  and   a.studentid = c.studentid;
