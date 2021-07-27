INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_government', 'government', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_government', 'government', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_government', 'government', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('government', 'government')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('government',0,'recruit','Recruit of Security',100,'{}','{}'),
	('government',1,'officer','Security',300,'{}','{}'),
	('government',2,'sergeant','Chirf of Security',500,'{}','{}'),
	('government',3,'lieutenant','Representative',1000,'{}','{}'),
	('government',4,'boss','Government',2000,'{}','{}')
;

