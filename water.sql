CREATE TABLE `connection` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `con_no` mediumint,
  `name` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `month` mediumint default NULL,
  `year` mediumint default NULL,
  `sid` mediumint default NULL,
  `revenue` largeint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `connection` (`con_no`,`name`,`address`,`month`,`year`,`sid`,`revenue`) VALUES (100,"Jai","P.O. Box 691, 8223 Feugiat Rd.",10,2017,4,810465995),(101,"Mukul","3196 Velit. Road",2,2013,19,403195870),(102,"Jai","P.O. Box 569, 5461 Eget, Av.",1,2014,37,452282901),(103,"Mukul","P.O. Box 151, 4982 Quis Street",7,2003,40,681742863),(104,"Mukesh","118-4568 Dolor. Ave",12,2017,13,757482762),(105,"Jai","221-3101 Aliquet Rd.",9,2008,31,278608362),(106,"Shyam","242-1976 Vitae, St.",9,2006,12,720582561),(107,"Abhishek","P.O. Box 245, 5651 Massa. St.",11,2006,48,278010866),(108,"Ayush","Ap #273-1973 Mi St.",2,2015,44,882158526),(109,"Ram","286-3238 Dolor St.",4,2011,37,878565487);
INSERT INTO `connection` (`con_no`,`name`,`address`,`month`,`year`,`sid`,`revenue`) VALUES (110,"Ramesh","Ap #968-7475 Gravida. Road",8,2002,50,388002923),(111,"Ram","505-4478 Est Rd.",1,2014,40,342867458),(112,"Ram","Ap #286-4434 Cursus. Rd.",12,2013,27,235174923),(113,"Lokesh","2414 Enim Street",10,2008,41,374907894),(114,"Shyam","965-2538 Sociis Av.",3,2018,25,862059657),(115,"Shyam","3028 Ac Rd.",11,2012,40,33290371),(116,"Ankit","P.O. Box 217, 3903 Eu, Avenue",9,2018,29,581259367),(117,"Ayush","P.O. Box 754, 5964 Donec St.",6,2007,40,460608569),(118,"Lokesh","Ap #595-3341 Pede Road",1,2014,12,428290141),(119,"Jai","P.O. Box 239, 5457 Eget, Av.",9,2008,22,873114677);
INSERT INTO `connection` (`con_no`,`name`,`address`,`month`,`year`,`sid`,`revenue`) VALUES (120,"Mukesh","4162 Magna. Road",1,2016,40,692703355),(121,"Jai","P.O. Box 487, 705 Libero Avenue",4,2017,41,52457832),(122,"Jai","946 Interdum. Ave",7,2008,45,961986176),(123,"Abhishek","P.O. Box 688, 7205 Enim, Street",11,2010,32,598935968),(124,"Jai","P.O. Box 283, 421 Sed Road",11,2011,48,162528172),(125,"Jai","2616 Ac Ave",1,2002,38,388883740),(126,"Aditya","P.O. Box 325, 6085 Bibendum. Avenue",1,2015,19,15997022),(127,"Aditya","865-962 Sit St.",7,2004,48,59403370),(128,"Abhishek","Ap #489-4250 Non, Rd.",6,2007,17,363659018),(129,"Jai","8040 Aliquam St.",12,2018,2,618873172);
INSERT INTO `connection` (`con_no`,`name`,`address`,`month`,`year`,`sid`,`revenue`) VALUES (130,"Shyam","P.O. Box 364, 6577 Nec Avenue",5,2005,18,570561478),(131,"Ram","160-4391 Sed Rd.",5,2010,14,101532019),(132,"Aditya","3707 Magna. Av.",10,2005,10,603017298),(133,"Aditya","P.O. Box 311, 1521 Mollis. Ave",5,2004,24,843100098),(134,"Shyam","5231 Erat Avenue",9,2012,3,461175395),(135,"Shyam","889-9680 Velit. Ave",11,2008,31,29519081),(136,"Ayush","P.O. Box 908, 1307 Nunc Rd.",8,2009,40,172049061),(137,"Ram","799-9300 Tristique St.",1,2010,43,179344234),(138,"Mukesh","1951 Nibh St.",11,2012,36,71057715),(139,"Ayush","Ap #980-7231 Facilisis St.",4,2003,18,530850557);
INSERT INTO `connection` (`con_no`,`name`,`address`,`month`,`year`,`sid`,`revenue`) VALUES (140,"Lokesh","P.O. Box 427, 1012 Faucibus St.",8,2003,45,420595164),(141,"Mukesh","P.O. Box 265, 8254 Risus. Street",7,2012,33,248034117),(142,"Lokesh","P.O. Box 855, 3247 Libero. Rd.",4,2012,18,57401424),(143,"Ankit","736-278 Luctus, St.",1,2001,44,734210832),(144,"Abhishek","Ap #102-6790 Enim, Rd.",8,2012,32,826211431),(145,"Abhishek","121-1738 Rutrum Road",4,2018,47,114858915),(146,"Abhishek","Ap #912-4681 Eu Rd.",7,2016,34,296700275),(147,"Abhishek","P.O. Box 584, 6190 Auctor, Street",9,2012,17,674988113),(148,"Aditya","813-8401 Sed, St.",12,2014,20,650362883),(149,"Lokesh","107-3280 Aliquam Rd.",3,2006,26,949081273);
INSERT INTO `connection` (`con_no`,`name`,`address`,`month`,`year`,`sid`,`revenue`) VALUES (150,"Shyam","6134 Id, Road",8,2009,15,43935809),(151,"Aditya","551-1373 Faucibus Avenue",7,2016,44,151972808),(152,"Lokesh","P.O. Box 175, 4214 Libero Avenue",11,2012,32,54033204),(153,"Abhishek","363-655 Ultricies Rd.",12,2012,6,223653464),(154,"Mukul","5340 Sit Av.",6,2011,18,319683697),(155,"Ram","P.O. Box 818, 3046 Fringilla Avenue",8,2005,24,419811447),(156,"Ayush","Ap #374-8918 Justo Street",8,2018,20,569715927),(157,"Mukul","P.O. Box 971, 2412 Eu Street",11,2013,48,494374619),(158,"Shyam","Ap #954-175 Ligula Av.",6,2004,45,91711507),(159,"Mukul","2404 Quis Rd.",5,2016,10,567441096);
INSERT INTO `connection` (`con_no`,`name`,`address`,`month`,`year`,`sid`,`revenue`) VALUES (160,"Ramesh","Ap #759-9122 Lorem Road",4,2009,31,208475404),(161,"Abhishek","2209 Pellentesque Rd.",9,2013,3,975540335),(162,"Aditya","617-5282 Maecenas Road",12,2012,43,750162500),(163,"Ramesh","P.O. Box 939, 3052 Fames Street",6,2016,10,485912934),(164,"Ankit","P.O. Box 813, 9220 Commodo St.",4,2007,5,875495387),(165,"Ayush","386 Tempor Ave",5,2007,50,688091082),(166,"Shyam","5266 Lorem, St.",7,2001,44,199665292),(167,"Mukul","2779 Amet, Av.",11,2013,9,188346440),(168,"Shyam","944-2650 Sociis St.",10,2016,3,398107701),(169,"Shyam","542-9560 Duis St.",8,2005,13,512508836);
INSERT INTO `connection` (`con_no`,`name`,`address`,`month`,`year`,`sid`,`revenue`) VALUES (170,"Lokesh","Ap #491-8247 Dolor Rd.",11,2010,39,318133045),(171,"Ayush","P.O. Box 285, 7235 Aliquam St.",9,2017,18,698034379),(172,"Mukesh","P.O. Box 833, 1294 Risus Avenue",1,2011,26,820361052),(173,"Lokesh","P.O. Box 876, 9095 Cras Ave",2,2009,28,836017035),(174,"Mukesh","4126 Fermentum Rd.",9,2011,14,826161755),(175,"Mukesh","143-686 Arcu. Road",2,2011,10,376526599),(176,"Ankit","Ap #156-7496 Id Ave",11,2002,17,294929014),(177,"Abhishek","412-709 Nulla Rd.",11,2004,40,932232562),(178,"Lokesh","P.O. Box 952, 107 At Ave",2,2012,35,527145743),(179,"Ramesh","Ap #442-9267 Sed Avenue",8,2009,50,425075330);
INSERT INTO `connection` (`con_no`,`name`,`address`,`month`,`year`,`sid`,`revenue`) VALUES (180,"Aditya","217-636 Non Av.",9,2006,30,867464911),(181,"Lokesh","6433 Suspendisse Avenue",11,2006,50,781773151),(182,"Ramesh","Ap #731-4663 Dolor St.",12,2003,37,27726905),(183,"Abhishek","P.O. Box 119, 8485 Diam Road",2,2017,12,639753188),(184,"Mukesh","Ap #411-7728 Lacus, Rd.",12,2018,1,345219443),(185,"Shyam","6491 Nunc Avenue",5,2005,34,784220989),(186,"Mukesh","P.O. Box 217, 5593 Ante St.",4,2006,23,728342741),(187,"Mukesh","160-5734 Ullamcorper. Av.",12,2002,41,307626826),(188,"Ramesh","P.O. Box 756, 6681 Eget, St.",6,2011,12,343368469),(189,"Abhishek","P.O. Box 472, 3442 Orci Avenue",2,2003,43,347959616);
INSERT INTO `connection` (`con_no`,`name`,`address`,`month`,`year`,`sid`,`revenue`) VALUES (190,"Ramesh","Ap #486-4599 Pede, Ave",12,2006,48,731687940),(191,"Ankit","Ap #797-4964 Vel, Rd.",3,2004,15,602271140),(192,"Jai","Ap #991-6468 Phasellus St.",11,2004,43,713688847),(193,"Ramesh","494-5375 Fringilla Street",7,2012,19,806710969),(194,"Ram","Ap #666-3852 Enim Road",12,2017,24,119795917),(195,"Ramesh","P.O. Box 857, 8689 Dolor Rd.",9,2003,22,175064665),(196,"Shyam","P.O. Box 766, 3550 Erat. St.",4,2001,35,779645013),(197,"Aditya","787-3613 Ante Av.",8,2004,9,187903135),(198,"Ramesh","P.O. Box 971, 2387 Orci, Avenue",11,2007,13,385262872),(199,"Mukesh","P.O. Box 385, 308 Amet, Road",4,2015,43,124466447);