
-- PROGRESSION 1:

--1. Insert into city
INSERT INTO CITY VALUES (1, 'Nagpur');
INSERT INTO CITY VALUES (2, 'MUMBAI');
--2. Insert into referee
INSERT INTO REFREE VALUES (1,'akshay');
INSERT INTO REFREE VALUES (2,'snehal');
--3. Insert into innings
INSERT INTO INNINGS VALUES (1, 20);
INSERT INTO INNINGS VALUES (2, 50);
--4. Insert into extra_type
INSERT INTO EXTRA_TYPE VALUES(1, 'rajat');
INSERT INTO EXTRA_TYPE VALUES(2, 'rohit');
--5. Insert into skill
INSERT INTO SKILL VALUES(1, 'DEFENCE');
INSERT INTO SKILL VALUES(2, 'ATTACK');
--6. Insert into team
INSERT INTO TEAM VALUES(1, 'team-1' , 'player-1', 1, 5);
INSERT INTO TEAM VALUES(2, 'team-2' , 'player-2', 5, 1);
--7. Insert into player
INSERT INTO PLAYER VALUES(1, 'AMIT' , 'INDIA' , 2, 5);
INSERT INTO PLAYER VALUES(2, 'AJIT' , 'JAPAN' , 4, 7);
--8. Insert into venue
INSERT INTO VENUE VALUES(1, 'STADIUM1', 5);
INSERT INTO VENUE VALUES(2, 'STADIUM2', 4);
--9. Insert into event
INSERT INTO event VALUES(1,2,2,2,2,2,2,2,2);
INSERT INTO event VALUES(2,2,2,2,2,2,2,2,2);
--10. Insert into extra_event
INSERT INTO EXTRA_EVENT VALUES(1,2,3,4,5);
INSERT INTO EXTRA_EVENT VALUES(2,2,3,4,5);
--11. Insert into outcome
INSERT INTO OUTCOME VALUES(1, 'WIN', 4, 88, 8);
INSERT INTO OUTCOME VALUES(2, 'LOSE', 5, 98, 4);
--12. Insert into game
INSERT INTO GAME VALUES(1, '2020-8-7', 4,5,1,1,2,3,5,4);
INSERT INTO GAME VALUES(2, '2020-7-9', 4,5,1,1,2,3,5,4);
--13. Update player table
update player
set country = 'india'
where id=1;
--14. Update player table
update player 
set name ='chaitanya'
where id=2;
--15. Update player table
update player 
set id=4
where name = 'chaitanya';
--16. Update player table
update player
set skill_id=4
where name = 'chaitanya';
--17. Delete from extra_type
delete from extra_type
where id =1;
--18. Delete from referee
delete from referee 
where id =2;
--19. Delete from player
delete from player
where name = 'chaitanya';
--20. Delete from outcome
delete from outcome 
where id=1;