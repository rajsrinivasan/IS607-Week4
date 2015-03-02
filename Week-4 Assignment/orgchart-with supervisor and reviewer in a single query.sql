SELECT a.employeename as EMPLOYEE,b.employeename as SUPERVISOR,c.employeename as REVIEWER
  FROM orgchar	t a, orgchart b, orgchart c
  where a.supervisorid = b.employeeid
  and   a.reviewerid = c.employeeid
  order by a.employeeid