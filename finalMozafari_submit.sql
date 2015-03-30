-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: aa1diu7vrd5d8v.ciacvodjbmo9.us-west-2.rds.amazonaws.com:3306
-- Generation Time: Mar 28, 2015 at 06:54 PM
-- Server version: 5.6.22-log
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `ebdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `coauthors`
--

CREATE TABLE `coauthors` (
  `nid` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `author_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `coauthors`
--

INSERT INTO `coauthors` (`nid`, `title`, `author_order`) VALUES
('barzanmozafari', 'DBSeer: Resource and Performance Prediction for Building a Next Generation Database Cloud', 1),
('carlocurino', 'DBSeer: Resource and Performance Prediction for Building a Next Generation Database Cloud', 2),
('samuelmadden', 'DBSeer: Resource and Performance Prediction for Building a Next Generation Database Cloud', 3),
('carlocurino', 'Performance and Resource Modeling in Highly-Concurrent OLTP Workloads', 2),
('barzanmozafari', 'Performance and Resource Modeling in Highly-Concurrent OLTP Workloads', 1),
('alekhjindal', 'Performance and Resource Modeling in Highly-Concurrent OLTP Workloads', 3),
('samuelmadden', 'Performance and Resource Modeling in Highly-Concurrent OLTP Workloads', 4),
('barzanmozafari', 'Scaling Up Crowd-Sourcing to Very Large Datasets: A Case for Active Learning', 1),
('purnamritasarkar', 'Scaling Up Crowd-Sourcing to Very Large Datasets: A Case for Active Learning', 2),
('michaeljranklin', 'Scaling Up Crowd-Sourcing to Very Large Datasets: A Case for Active Learning', 3),
('michaeljordan', 'Scaling Up Crowd-Sourcing to Very Large Datasets: A Case for Active Learning', 4),
('samuelmadden', 'Scaling Up Crowd-Sourcing to Very Large Datasets: A Case for Active Learning', 5),
('sameeragarwal', 'BlinkDB: Queries with Bounded Errors and Bounded Response Times on Very Large Data', 1),
('barzanmozafari', 'BlinkDB: Queries with Bounded Errors and Bounded Response Times on Very Large Data', 2),
('aurojitpanda', 'BlinkDB: Queries with Bounded Errors and Bounded Response Times on Very Large Data', 3),
('henrymilner', 'BlinkDB: Queries with Bounded Errors and Bounded Response Times on Very Large Data', 4),
('samuelmadden', 'BlinkDB: Queries with Bounded Errors and Bounded Response Times on Very Large Data', 5),
('ionstoica', 'BlinkDB: Queries with Bounded Errors and Bounded Response Times on Very Large Data', 6),
('sameeragarwal', 'Blink and It''s Done: Interactive Queries on Very Large Data', 1),
('aurojitpanda', 'Blink and It''s Done: Interactive Queries on Very Large Data', 2),
('barzanmozafari', 'Blink and It''s Done: Interactive Queries on Very Large Data', 3),
('anandiyer', 'Blink and It''s Done: Interactive Queries on Very Large Data', 4),
('samuelmadden', 'Blink and It''s Done: Interactive Queries on Very Large Data', 5),
('ionstoica', 'Blink and It''s Done: Interactive Queries on Very Large Data', 6),
('barzanmozafari', 'K*SQL: A Unifying Engine for Sequence Patterns and XML', 1),
('kaizeng', 'K*SQL: A Unifying Engine for Sequence Patterns and XML', 2),
('carlozaniolo', 'K*SQL: A Unifying Engine for Sequence Patterns and XML', 3),
('barzanmozafari', 'From Regular Expressions to Nested Words: Unifying Languages and Query Execution for Relational and XML Sequences', 1),
('kaizeng', 'From Regular Expressions to Nested Words: Unifying Languages and Query Execution for Relational and XML Sequences', 2),
('carlozaniolo', 'From Regular Expressions to Nested Words: Unifying Languages and Query Execution for Relational and XML Sequences', 3),
('barzanmozafari', 'High-Performance Complex Event Processing over XML Streams', 1),
('kaizeng', 'High-Performance Complex Event Processing over XML Streams', 2),
('carlozaniolo', 'High-Performance Complex Event Processing over XML Streams', 3),
('kaizeng', 'Complex Pattern Matching in Complex Structures: the XSeq Approach', 1),
('mohanyang', 'Complex Pattern Matching in Complex Structures: the XSeq Approach', 2),
('barzanmozafari', 'Complex Pattern Matching in Complex Structures: the XSeq Approach', 3),
('carlozaniolo', 'Complex Pattern Matching in Complex Structures: the XSeq Approach', 4),
('barzanmozafari', 'High-Performance Complex Event Processing over Hierarchical Data', 1),
('kaizeng', 'High-Performance Complex Event Processing over Hierarchical Data', 2),
('lorisdantoni', 'High-Performance Complex Event Processing over Hierarchical Data', 3),
('carlozaniolo', 'High-Performance Complex Event Processing over Hierarchical Data', 4),
('barzanmozafari', 'Active Learning for Crowd-Sourced Databases', 1),
('purnamritasarkar', 'Active Learning for Crowd-Sourced Databases', 2),
('michaeljranklin', 'Active Learning for Crowd-Sourced Databases', 3),
('michaeljordan', 'Active Learning for Crowd-Sourced Databases', 4),
('samuelmadden', 'Active Learning for Crowd-Sourced Databases', 5),
('barzanmozafari', 'Verifying and Mining Frequent Patterns from Large Windows over Data Streams', 1),
('hetalthakkar', 'Verifying and Mining Frequent Patterns from Large Windows over Data Streams', 2),
('carlozaniolo', 'Verifying and Mining Frequent Patterns from Large Windows over Data Streams', 3),
('hetalthakkar', 'Designing an Inductive DSMS: the Stream Mill Experience', 1),
('barzanmozafari', 'Designing an Inductive DSMS: the Stream Mill Experience', 2),
('carlozaniolo', 'Designing an Inductive DSMS: the Stream Mill Experience', 3),
('hetalthakkar', 'A Data Stream Mining System', 1),
('hetalthakkar', 'A Data Stream Mining System', 1),
('hetalthakkar', 'A Data Stream Mining System', 1),
('barzanmozafari', 'Optimal Load Shedding with Aggregates and Mining Queries', 1),
('carlozaniolo', 'Optimal Load Shedding with Aggregates and Mining Queries', 2),
('hetalthakkar', 'SMM: a Data Stream Management System for Knowledge Discovery', 1),
('nikolaylaptev', 'SMM: a Data Stream Management System for Knowledge Discovery', 2),
('hamidmousavi', 'SMM: a Data Stream Management System for Knowledge Discovery', 3),
('barzanmozafari', 'SMM: a Data Stream Management System for Knowledge Discovery', 4),
('vincenzorusso', 'SMM: a Data Stream Management System for Knowledge Discovery', 5),
('carlozaniolo', 'SMM: a Data Stream Management System for Knowledge Discovery', 6),
('kaizeng', 'Uncertainty Propagation in Complex Query Networks on Data Streams: A New Paradigm for Load Shedding', 1),
('barzanmozafari', 'Uncertainty Propagation in Complex Query Networks on Data Streams: A New Paradigm for Load Shedding', 2),
('shigao', 'Uncertainty Propagation in Complex Query Networks on Data Streams: A New Paradigm for Load Shedding', 3),
('carlozaniolo', 'Uncertainty Propagation in Complex Query Networks on Data Streams: A New Paradigm for Load Shedding', 4),
('rodrigoalmeida', 'On the Evolution of Wikipedia', 1),
('barzanmozafari', 'On the Evolution of Wikipedia', 2),
('junghoocho', 'On the Evolution of Wikipedia', 3),
('barzanmozafari', 'Publishing Naive Bayesian Classifiers: Privacy without Accuracy Loss', 1),
('carlozaniolo', 'Publishing Naive Bayesian Classifiers: Privacy without Accuracy Loss', 2),
('barzanmozafari', 'Blink and It''s Done: Interactive Queries on Very Large Data', 3);

-- --------------------------------------------------------

--
-- Table structure for table `collaborators`
--

CREATE TABLE `collaborators` (
  `nid` varchar(100) NOT NULL,
  `proj` varchar(100) NOT NULL,
  `collab_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `collaborators`
--

INSERT INTO `collaborators` (`nid`, `proj`, `collab_order`) VALUES
('barzanmozafari', 'dbseer', 1),
('carlocurino', 'dbseer', 2),
('samuelmadden', 'dbseer', 3),
('sameeragarwal', 'blinkdb', 1),
('barzanmozafari', 'blinkdb', 2),
('aurojitpanda', 'blinkdb', 3),
('henrymilner', 'blinkdb', 4),
('samuelmadden', 'blinkdb', 5),
('ionstoica', 'blinkdb', 6);

-- --------------------------------------------------------

--
-- Table structure for table `login_data`
--

CREATE TABLE `login_data` (
`id_user` int(11) NOT NULL,
  `name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `email` varchar(64) CHARACTER SET utf8 NOT NULL,
  `phone_number` varchar(16) CHARACTER SET utf8 NOT NULL,
  `username` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `password` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `confirmcode` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_data`
--

INSERT INTO `login_data` (`id_user`, `name`, `email`, `phone_number`, `username`, `password`, `confirmcode`) VALUES
(3, 'Admin', 'akeimach@umich.edu', '', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'y');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `headline` varchar(200) NOT NULL,
  `timein` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `news_link` varchar(2083) NOT NULL,
  `proj` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`headline`, `timein`, `news_link`, `proj`, `description`) VALUES
('BlinkDB demo at the first BigData@CSAIL retreat!', '2015-03-23 02:23:19', '', 'blinkdb', 'I gave a demo of BlinkDB at the 1''st annual bigdata@csail member meeting. On November 28, 2012, about 40 managers and researchers from 8 founding member of bigdata@csail attended this meeting including -- AIG, EMC, Huawei, Intel, Microsoft, Samsung, SAP and Thomson Reuters -- and the MIT CSAIL research community. Our demo caused a lot of excitement! The audience loved it when they saw they could query 10TB of data in less than 2 seconds:)'),
('BlinkDB is now open source!', '0000-00-00 00:00:00', 'http://blinkdb.org', 'blinkdb', 'Download our latest release from http://blinkdb.org'),
('BlinkDB won the Best Paper Award in EuroSys 2013!', '2015-03-23 02:23:19', '', 'blinkdb', 'Congratulations to the BlinkDB team!'),
('DBSeer in the press!', '2015-03-23 01:59:14', 'http://people.csail.mit.edu/barzan/press.html', 'dbseer', 'DBSeer has received considerable coverage from the press soon after MIT News Office did a story on DBSeer! Read more here.'),
('DBSeer''s monitoring module is now open-source!', '0000-00-00 00:00:00', 'http://dbseer.org/', 'dbseer', 'Download it from here. Email me if you run into any issues.'),
('Facebook is deploying BlinkDB!', '2015-03-23 02:23:19', '', 'blinkdb', 'that Facebook is the main contributor to Hive, this is a great news for the BlinkDB team:) Go BlinkDB!'),
('Our comments were adopted into the US position for the next edition of SQL!', '2015-03-23 02:23:19', 'http://standards.incits.org/a/public/group/dm32.2', 'cep', 'On March 13, 2013 most of my comments for the changes to the SQL standard (which were based on the papers we published in this area) were approved and adopted by the DM32.2 committee! The DM32.2 Task Group on Database develops standards for the syntax and semantics of database languages. This Task Group is the U.S. TAG to ISO/IEC JTC1/SC32/WG3 & WG4 and provides recommendations on U.S. positions to INCITS. I have been informed that (thanks to Fred Zemke) 3 out of my 4 comments on the recenetly proposed changes to SQL have been approved by the DM32.2 committee and will be deployed for the next edition of SQL standard. My comments are numbered 34, 35, and 36 in the following document. I am now an official contributor to the international SQL standards process!'),
('Our paper got in CIDR 2013!', '0000-00-00 00:00:00', '', 'dbseer', 'CIDR is based on a revolutionary vision which is quite different than the mainstream database conferences. This is what their website says: \r\n\r\nThe biennial Conference on Innovative Data Systems Research (CIDR) is a systems-oriented conference, complementary in its mission to the mainstream database conferences like SIGMOD and VLDB, emphasizing the systems architecture perspective. CIDR gathers researchers and practitioners from both academia and industry to discuss the latest innovative and visionary ideas in the field. \r\n\r\nDBSeer is now accepted in CIDR''s Outrageous Ideas and Vision Track. I am looking forward to presenting our DBSeer in January 2013!'),
('Our paper got in SIGMOD 2013!', '0000-00-00 00:00:00', 'http://www.sigmod.org/2013/', 'dbseer', 'The annual ACM SIGMOD/PODS conference is a leading international forum for database researchers, practitioners, developers, and users to explore cutting-edge ideas and results, and to exchange techniques, tools, and experiences. \r\n\r\nThe full version of our DBSeer paper is now accepted in SIGMOD 2013, and I am looking forward to presenting DBSeer in June 2013! Recently I have been traveling a lot, so I am extra excited that this year''s SIGMOD is held somewhere close to Boston (it is held in New York)!'),
('Our recent submission to EuroSys 2013 got in!', '2015-03-23 02:23:19', '', 'blinkdb', 'Looking forward to going to Prague and get some feedback on our BlinkDB from the systems community.'),
('Teradata has assigned a team of engineers to incorporate DBSeer into their framework!', '0000-00-00 00:00:00', 'http://www.teradata.com/?LangType=1033', 'dbseer', 'Teradata is a leading provider of enterprise analytic technologies and services that include Data Warehousing, Business Intelligence and CRM. A few months ago I presented DBSeer at Dagstuhl''s Database Workload Management Workshop which is where I met a member of Teradata''s workload management team. Long story short, as a result of the meetings that followed (between the Teradata''s technical managers and I), Teradata has decided to port DBSeer into their framework with the goal of automating their workload management mechanisms, which are currently based on manual configuration of a set of rules (called throttles). Exciting news is that with the allocation of engineering resources at Teradata to this project, the adoption of DBSeer into their framework has now officially started! I am already excited and looking forward to this collaboration and to see DBSeer''s applications in a large commercial database system!'),
('We have designed active learning algorithms to integrate machine learning into crowdsourcing workflows! ', '2015-03-23 01:59:14', 'http://istc-bigdata.org/index.php/crowdsourcing-big-data/', 'crowdsourcing', 'Read my post on ISTC''s blog about how we have approached this problem.');

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `nid` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `middle_init` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `name_link` varchar(2083) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`nid`, `first_name`, `middle_init`, `last_name`, `name_link`) VALUES
('alekhjindal', 'Alekh', '', 'Jindal', ''),
('anandiyer', 'Anand', 'P', 'Iyer', ''),
('aurojitpanda', 'Aurojit', '', 'Panda', ''),
('barzanmozafari', 'Barzan', '', 'Mozafari', 'http://web.eecs.umich.edu/~mozafari/'),
('carlocurino', 'Carlo', '', 'Curino', ''),
('carlozaniolo', 'Carlo', '', 'Zaniolo', ''),
('hamidmousavi', 'Hamid', '', 'Mousavi', ''),
('henrymilner', 'Henry', '', 'Milner', ''),
('hetalthakkar', 'Hetal', '', 'Thakkar', ''),
('ionstoica', 'Ion', '', 'Stoica', 'http://www.cs.berkeley.edu/~istoica/'),
('junghoocho', 'Junghoo', '', 'Cho', ''),
('kaizeng', 'Kai', '', 'Zeng', ''),
('lorisdantoni', 'Loris', '', 'D''Antoni', ''),
('michaeljordan', 'Michael', 'I', 'Jordan', ''),
('michaeljranklin', 'Michael', 'J', 'Franklin', ''),
('mohanyang', 'Mohan', '', 'Yang', ''),
('nikolaylaptev', 'Nikolay', '', 'Laptev', ''),
('purnamritasarkar', 'Purnamrita', '', 'Sarkar', ''),
('rodrigoalmeida', 'Rodrigo', 'B', 'Almeida', ''),
('sameeragarwal', 'Sameer', '', 'Agarwal', 'http://www.cs.berkeley.edu/~sameerag/'),
('samuelmadden', 'Samuel', '', 'Madden', 'http://db.lcs.mit.edu/madden/'),
('shigao', 'Shi', '', 'Gao', ''),
('vincenzorusso', 'Vincenzo', '', 'Russo', '');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `proj` varchar(100) NOT NULL,
  `timein` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `display_title` varchar(100) NOT NULL,
  `full_title` varchar(100) NOT NULL,
  `subtitle` text NOT NULL,
  `summary` text NOT NULL,
  `proj_link` varchar(2083) NOT NULL,
  `curr_tag` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`proj`, `timein`, `display_title`, `full_title`, `subtitle`, `summary`, `proj_link`, `curr_tag`) VALUES
('blinkdb', '2015-03-20 22:04:21', 'BlinkDB', 'BlinkDB', 'Querying Petabytes of Data in a "Blink" Time!', 'Today''s web is predominantly data-driven. People increasingly depend on enormous amounts of data (spanning terabytes or even petabytes in size) to make intelligent business and personal decisions. Often the time it takes to make these decisions is critical. However, unfortunately, quickly analyzing large volumes of data poses significant challenges. For instance, scanning 1TB of data may take minutes, even when the data is spread across hundreds of machines and read in parallel. BlinkDB is a massively parallel, sampling-based approximate query engine for running interactive queries on large volumes of data. The key observation in BlinkDB is that one can make perfect decisions in the absence of perfect answers. For example, reliably detecting a malfunctioning server in a distributed collection of system logs does not require knowing every request the server processed. Based on this insight, BlinkDB allows one to tradeoff between query accuracy and response time, enabling interactive queries over massive data by running queries on data samples. To achieve this, BlinkDB uses two key ideas that differentiate it from previous sampling-based database systems: (1) an optimization framework to build a set of multi-dimensional, multi-resolution samples, and (2) a strategy that uses a set of small samples to dynamically estimate a query''s error and response time at run-time. We have built a BlinkDB prototype, and validate its effectiveness using well-known benchmarks and a real-world workload derived from Conviva. Our initial set of experiments show that BlinkDB can execute a range of queries over a real-world query trace on up to 17 TB of data and 100 nodes in 2 seconds, with an error of 2-10%.', 'http://blinkdb.org/', 1),
('blogocenter', '2015-03-17 22:05:21', 'User Modeling in Social Media', 'User Modeling (BlogoCenter)', '', 'The overall goal of the BlogoCenter project was to develop innovative technologies to build a system that will (1) continuously monitor, collect, and store personal Weblogs (or blogs) at a central location, (2) discover hidden structures and trends automatically from the blogs, and (3) make them easily accessible to general users. By making the new information on the blogs easy to discover and access, this project aimed at helping blogs realize their full potential for societal change as the "grassroots media."', '', 0),
('cep', '2015-03-19 22:04:21', 'High-Performance Complex Event Processing', 'High-Performance Complex Event Processing', '', 'Complex Event Processing (CEP) is a broad term, referring to any application that involves searching for complex patterns among raw events to infer higher-level concepts. Examples include high-frequency trading (a certain correlation in stock prices that triggers a purchase), intrusion detection (a series of network activities that indicate an attack), inventory management (moving patterns using RFID or GPS readings), click stream analysis (a sequence of clicks that trigger an ad), and electronic health systems (a combination of sensor readings raising an alert). CEP applications have created a fast-growing market, with an annual growth rate of 30% (see Celent report). This growing market has led database vendors to add new constructs (called MATCH_RECOGNIZE) to the SQL language that allow for expressing sequential patterns among the rows in a table.\r\n\r\nSeeking richer abstractions for supporting CEP applications, we have introduced constructs based on Kleene-closure expressions and showed that they are significantly more powerful than those proposed by database vendors (which are provably incapable of expressing many important CEP queries). We have designed the first two database query languages that used nested word automata (NWA) as their underlying computational model: K*SQL with a relational interface, and XSeq with an XML interface. NWAs are recent advances in the field of automata theory that generalize the notion of regular languages to capture data that has both sequential and hierarchical structures. Examples of such data are XML, JSON files, RNA proteins, and traces of procedural programs.\r\n\r\nK*SQL solves the long-standing problem of providing a unified query engine for both relational and hierarchical data. Similarly, despite 15 years of previous research where using tree automata for XML optimization was the status quo, XSeq translates XML queries into NWAs (which are then optimized using my algorithms) and outperformes the state-of-the-art XML engines by several orders of magnitude. XSeq received the SIGMOD''s best paper award in 2012.', '', 0),
('crowdsourcing', '2015-03-21 22:03:21', 'Crowdsourcing Big Data', 'Crowdsourcing Big Data', '', 'Crowdsourcing has become a very popular means of performing tasks that require human intelligence. But what do you do when your dataset is too "big"? Imagine having to deal with web-scale data: there are hundreds of millions of daily tweets and images. Even if labeling each label costs a penny, your company will soon go bankrupt! We have started a new project here at MIT that aims to scale crowdsourcing to Big Data.', '', 1),
('dbseer', '2015-03-22 22:02:21', 'DBseer', 'DBseer', 'Performance Prediction for a Scalable Database-as-a-Service', 'Cloud computing is characterized by a shared infrastructure and a decoupling between its operators and tenants. These two characteristics impose new challenges to databases applications hosted in the cloud, namely: (i) how to price database services, (ii) how to isolate database tenants, and (iii) how to optimize database performance on this shared infrastructure. Today''s solutions, based on virtual-machines, do not properly address these challenges. These three challenges share a common need for accurate predictive models of performance and resource utilization. DBSeer is a research prototype of the predictive models that we have developed for the important class of OLTP/Web workloads.', 'http://dbseer.org/', 1),
('smm', '2015-03-18 22:04:21', 'SMM', 'SMM: Stream Mill Miner', 'A System for Mining Data Streams', 'Stream Mill Miner (SMM) is an extensible online data stream mining workbench. SMM is built upon a powerful data stream management system, namely StreamMill. Stream Mill is efficiently supports continuous queries, which are critical in many application areas, including sensors networks, traffic monitoring and intrusion detection. Stream Mill achieves a much broader range of usability and effectiveness in its application domain via minimal but powerful extensions to SQL. SMM utilizes these extensions to build an extensible online mining workbench. The main features of the SMM system are as follows:\r\n\r\nExtensibility that allows advanced users/analysts to integrate new mining algorithms, by implementing them declaratively. This feature is supported through Stream Mill UDAs, which are either defined natively in SQL or externally in a programming language such as C/C++. Stream Mill UDAs provide tremendous expressive power to the users, both theoretically and practically. Therefore, in SMM these UDAs implement complex mining algorithms. Thus, many new mining algorithms can be integrated into SMM using these features. Naive users can invoke both built-in and user defined mining algorithms with a unified syntax.\r\n\r\nA rich library of mining algorithms (a) that are fast and light enough to mine data streams, and (b) that dovetail with the constructs and mechanisms (windows, slides, etc.) is provided using the UDAs discussed above.\r\n\r\nSpecification of workflows, which allows the advanced users/analysts to specify the complete end-to-end mining process. These workflows are also invoked using the same unified syntax, as discussed earlier. Workflows allow the analysts to develop complex mining processes, which are then simply invoked by naive users.', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

CREATE TABLE `publications` (
  `title` varchar(200) NOT NULL,
  `timein` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `proj` varchar(100) NOT NULL,
  `cite` text NOT NULL,
  `pub_link` varchar(2083) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `publications`
--

INSERT INTO `publications` (`title`, `timein`, `proj`, `cite`, `pub_link`) VALUES
('A Data Stream Mining System', '2015-03-23 02:54:31', 'smm', 'In (ICDM 2008), Pisa, Italy, December 15-19, 2008.', 'http://people.csail.mit.edu/barzan/papers/icdm_2008.pdf'),
('Active Learning for Crowd-Sourced Databases', '2015-03-23 02:40:43', 'crowdsourcing', 'Technical Report, Nov 2012.', 'http://arxiv.org/abs/1209.3686'),
('Blink and It''s Done: Interactive Queries on Very Large Data', '2015-03-23 02:43:13', 'blinkdb', 'PVLDB, 5(12): 1902-1905, 2012.', 'http://people.csail.mit.edu/barzan/papers/vldb_2012.pdf'),
('BlinkDB: Queries with Bounded Errors and Bounded Response Times on Very Large Data', '2015-03-23 02:43:13', 'blinkdb', 'To appear in Proceedings of the European Conference on Computer Systems (EuroSys), Prague, Czech Republic, 2013.', 'http://people.csail.mit.edu/barzan/papers/eurosys_2013.pdf'),
('Complex Pattern Matching in Complex Structures: the XSeq Approach', '2015-03-23 02:47:38', 'cep', 'In Proceedings of the 29th International Conference on Data Engineering (ICDE 2013), Brisbane, Australia, April, 2013.', 'http://people.csail.mit.edu/barzan/papers/icde_2013.pdf'),
('DBSeer: Resource and Performance Prediction for Building a Next Generation Database Cloud', '2015-03-22 22:05:12', 'dbseer', 'In Proceedings of the Conference on Innovative Data Systems Research (CIDR), Asilomar, California, USA, 2013.', 'http://people.csail.mit.edu/barzan/papers/cidr_2013.pdf'),
('Designing an Inductive DSMS: the Stream Mill Experience', '2015-03-23 02:54:31', 'smm', 'In Proceedings of the 2nd International Workshop on Scalable Stream Processing Systems (SSPS 2008) in conjunction with (EDBT 2008), Nantes, France, March 29, 2008.', 'http://people.csail.mit.edu/barzan/papers/ssps_2008.pdf'),
('From Regular Expressions to Nested Words: Unifying Languages and Query Execution for Relational and XML Sequences', '2015-03-23 02:47:38', 'cep', 'In Proceedings of the 36th International Conference on Very Large Data Bases VLDB 2010, Singapore, September 13-17, 2010.', 'http://people.csail.mit.edu/barzan/papers/vldb_2010.pdf'),
('High-Performance Complex Event Processing over Hierarchical Data', '2015-03-23 02:47:38', 'cep', 'To Appear In ACM TODS''s Special Issue on "Best of SIGMOD", Dec, 2013.', 'http://people.csail.mit.edu/barzan/papers/tods_2013.pdf'),
('High-Performance Complex Event Processing over XML Streams', '2015-03-23 02:47:38', 'cep', 'In Proceedings of the ACM SIGMOD 2012 Conference, Scottsdale, Arizona, USA, 2012.', 'http://people.csail.mit.edu/barzan/papers/sigmod_2012.pdf'),
('K*SQL: A Unifying Engine for Sequence Patterns and XML', '2015-03-23 02:47:38', 'cep', 'In Proceedings of the ACM SIGMOD 2010 Conference, Indianapolis, Indiana, USA, June 6-11, 2010.', 'http://people.csail.mit.edu/barzan/papers/sigmod_2010.pdf'),
('On the Evolution of Wikipedia', '2015-03-22 22:05:12', 'blogocenter', 'In Proceedings of the International Conference on Weblogs and Social Media (ICWSM 2007), Boulder, Colorado, U.S.A., March 26-28, 2007.', 'http://people.csail.mit.edu/barzan/papers/icwsm_2007.pdf'),
('Optimal Load Shedding with Aggregates and Mining Queries', '2015-03-23 02:54:31', 'smm', 'In Proceedings of the 26th International Conference on Data Engineering (ICDE 2010), Long Beach, California, USA, March 1-6, 2010.', 'http://people.csail.mit.edu/barzan/papers/icde_2010.pdf'),
('Performance and Resource Modeling in Highly-Concurrent OLTP Workloads', '2015-03-22 22:05:12', 'dbseer', 'Accepted to Appear In Proceedings of the ACM SIGMOD 2013 Conference, New York, NY, USA, 2013.', 'http://people.csail.mit.edu/barzan/papers/sigmod_2013.pdf'),
('Publishing Naive Bayesian Classifiers: Privacy without Accuracy Loss', '2015-03-22 22:05:12', 'blogocenter', 'In Proceedings of the 35th International Conference on Very Large Data Bases (VLDB 2009), Lyon, France, August 24-28, 2009.', 'http://people.csail.mit.edu/barzan/papers/vldb_2009.pdf'),
('Scaling Up Crowd-Sourcing to Very Large Datasets: A Case for Active Learning', '2015-03-23 02:40:43', 'crowdsourcing', 'In Proceedings of the 41st International Conference on Very Large Data Bases VLDB 2015, September 1-4, 2015.', 'http://web.eecs.umich.edu/~mozafari/papers/vldb_2015_crowd.pdf'),
('SMM: a Data Stream Management System for Knowledge Discovery', '2015-03-23 02:54:31', 'smm', 'In Proceedings of the 27th International Conference on Data Engineering (ICDE 2011), Hannover, Germany, April 11-16, 2011.', 'http://people.csail.mit.edu/barzan/papers/icde_2011.pdf'),
('Uncertainty Propagation in Complex Query Networks on Data Streams: A New Paradigm for Load Shedding', '2015-03-23 02:56:28', 'smm', 'Technical Report, 120016, UCLA, 2011.', ''),
('Verifying and Mining Frequent Patterns from Large Windows over Data Streams', '2015-03-23 02:54:31', 'smm', 'In Proceedings of the 24th International Conference on Data Engineering (ICDE 2008), Cancun, Mexico, April 7-12, 2008.', 'http://people.csail.mit.edu/barzan/papers/icde_2008.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coauthors`
--
ALTER TABLE `coauthors`
 ADD KEY `nid` (`nid`,`title`), ADD KEY `title` (`title`);

--
-- Indexes for table `collaborators`
--
ALTER TABLE `collaborators`
 ADD KEY `nid` (`nid`,`proj`), ADD KEY `proj` (`proj`);

--
-- Indexes for table `login_data`
--
ALTER TABLE `login_data`
 ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
 ADD PRIMARY KEY (`headline`), ADD KEY `proj` (`proj`);

--
-- Indexes for table `people`
--
ALTER TABLE `people`
 ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
 ADD PRIMARY KEY (`proj`);

--
-- Indexes for table `publications`
--
ALTER TABLE `publications`
 ADD PRIMARY KEY (`title`), ADD KEY `proj` (`proj`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_data`
--
ALTER TABLE `login_data`
MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `coauthors`
--
ALTER TABLE `coauthors`
ADD CONSTRAINT `coauthors_ibfk_1` FOREIGN KEY (`nid`) REFERENCES `people` (`nid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `coauthors_ibfk_2` FOREIGN KEY (`title`) REFERENCES `publications` (`title`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `collaborators`
--
ALTER TABLE `collaborators`
ADD CONSTRAINT `collaborators_ibfk_1` FOREIGN KEY (`nid`) REFERENCES `people` (`nid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `collaborators_ibfk_2` FOREIGN KEY (`proj`) REFERENCES `project` (`proj`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `news`
--
ALTER TABLE `news`
ADD CONSTRAINT `news_ibfk_1` FOREIGN KEY (`proj`) REFERENCES `project` (`proj`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `publications`
--
ALTER TABLE `publications`
ADD CONSTRAINT `publications_ibfk_1` FOREIGN KEY (`proj`) REFERENCES `project` (`proj`) ON DELETE NO ACTION ON UPDATE NO ACTION;
