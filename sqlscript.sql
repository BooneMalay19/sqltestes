--REM   Script: atividade1SQL
--REM   atividade para aula 3
--Pedro Brito de Souza  RGM:

--1
select * from scott.emp;
--2
select * from scott.dept  
--3
select ENAME, HIREDATE from scott.emp;
--4
select DNAME, LOC from scott.dept;
--5
select ENAME, JOB, SAL from scott.emp;
--6
select * from scott.emp where sal >1500;
--7
select * from scott.emp where sal <=2000;
--8
select * from scott.emp where MGR =7902;
--9
select * from scott.emp where sal between 500 and 1800;
--10
select * from scott.emp where deptno = 30;
--11
select empno, sal, comm from scott.emp where comm = 500;
--12
select ename, sal, job from scott.emp where ename like 'KING';
--13
select * from scott.emp where comm is null;
--14
select ename,sal,job from scott.emp where ename like 'M%';
--15
select * from scott.emp where job = 'SALESMAN';
--16
select * from scott.emp where deptno = 10;
--17
select dname from scott.dept where loc = 'CHICAGO';
--18
SELECT * FROM scott.emp WHERE ename LIKE '%S';