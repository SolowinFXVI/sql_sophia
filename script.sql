CREATE TABLE IF NOT EXISTS 'Project' (
  id INT PRIMARY KEY NOT NULL auto_increment,
  name VARCHAR(100),
  developer VARCHAR(100),
  starting_date DATE,
  deadline DATE,
  comment VARCHAR (1000)
);

INSERT INTO Project (name, developer, starting_date, deadline, comment) 
VALUES ('Project1', 'François', '2012-01-01', '2012-01-05'),('Project2', 'Francis', '2014-02-01', '2013-02-11'),('Project3', 'Francis', '2013-02-01', '2013-02-11'),('Project6', 'Francis', '2013-02-01', '2013-02-11'),('ProjectX', 'Francis', '2015-02-01', '2015-04-11'),('ProjectH', 'Francis', '2019-04-19', '2019-05-16'),('Project8', 'Francis', '2017-09-01', '2018-02-11'),('ProjectD', 'Francis', '2013-02-01', '2016-02-11'),('Project44', 'Francis', '2013-02-01', '2017-04-01'),('Project123', 'Francis', '2013-02-01', '2017-02-11'),('Project99', 'Francis', '2013-02-01', '2013-02-11'),('ProjectY', 'Sophie', '2013-02-01', '2018-05-14'),('ProjectA', 'Francis', '2013-02-01', '2013-02-11'),('ProjectS', 'Francis', '2013-02-01', '2013-02-11'),('ProjetSecret', 'Francis', '2013-02-01', '2019-06-19'),('Test', 'Francis', '2013-02-01', '2014-02-11'),('Prog', 'Francis', '2013-02-01', '2013-02-11'),('ProjectName', 'Francis', '2013-02-01', '2013-02-11'),('Here', 'Francis', '2013-02-01', '2013-02-11'),('Facebook', 'Francis', '2013-02-01', '2012-02-11'),('TryItOut', 'Francis', '2013-02-01', '2018-02-11'),('AGD', 'Francis', '2015-02-01', '2015-06-23'),('BPM', 'Francis', '2013-02-01', '2013-02-11'),('Cloud', 'Francis', '2013-02-01', '2013-02-11'),('FB', 'Francis', '2019-02-01', '2013-02-11'),('ProjectZ', 'Francis', '2013-02-01', '2014-04-16'),('ProjetV', 'Francis', '2017-02-01', '2017-09-11'),('ProjectH', 'Francis', '2020-02-01', '2013-02-11')