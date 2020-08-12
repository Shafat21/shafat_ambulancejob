USE `changeme`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_ambulance', 'Paramedic', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_ambulance', 'Paramedic', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_ambulance', 'Paramedic', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary) VALUES
	('ambulance',0,'emt','EMS Trainee',1500)
	('ambulance',1,'first_responder','First Responder',2000,)
	('ambulance',2,'assistant','Assistant',2500)
	('ambulance',0,'ambulance','Supervisor',3000)
	('ambulance',1,'doctor','Senior Doctor',3500,)
	('ambulance',2,'chief_doctor','Surgeon',4000)	
	('ambulance',0,'advisor','Advisor',6000)
	('ambulance',1,'commander','Commander',7000,)
	('ambulance',2,'boss','Chief',8000)
INSERT INTO `jobs` (name, label) VALUES
	('ambulance','paramedic')
;

INSERT INTO `items` (name, label, `limit`) VALUES
	('bandage','Bandage', 20),
	('medikit','Medikit', 5)
;

ALTER TABLE `users`
	ADD `is_dead` TINYINT(1) NULL DEFAULT '0'
;
