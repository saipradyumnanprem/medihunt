-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2022 at 07:47 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mp`
--

-- --------------------------------------------------------

--
-- Table structure for table `mp`
--

CREATE TABLE `mp` (
  `disease` varchar(200) NOT NULL,
  `summary` varchar(3000) NOT NULL,
  `fund1` varchar(300) NOT NULL,
  `fund2` varchar(300) NOT NULL,
  `research1` varchar(3000) NOT NULL,
  `research2` varchar(300) NOT NULL,
  `research3` varchar(300) NOT NULL,
  `institution1` varchar(300) NOT NULL,
  `institution2` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mp`
--

INSERT INTO `mp` (`disease`, `summary`, `fund1`, `fund2`, `research1`, `research2`, `research3`, `institution1`, `institution2`) VALUES
('cancer', '\n\nCancer is a large group of diseases that can start in almost any organ or tissue of the body when abnormal cells grow uncontrollably, go beyond their usual boundaries to invade adjoining parts of the body and/or spread to other organs. The latter process is called metastasizing and is a major cause of death from cancer. A neoplasm and malignant tumour are other common names for cancer.Cancer is the second leading cause of death globally, accounting for an estimated 9.6 million deaths, or one in six deaths, in 2018. Lung, prostate, colorectal, stomach and liver cancer are the most common types of cancer in men, while breast, colorectal, lung, cervical and thyroid cancer are the most common among women.The cancer burden continues to grow globally, exerting tremendous physical, emotional and financial strain on individuals, families, communities and health systems. Many health systems in low- and middle-income countries are least prepared to manage this burden, and large numbers of cancer patients globally do not have access to timely quality diagnosis and treatment. In countries where health systems are strong, survival rates of many types of cancers are improving thanks to accessible early detection, quality treatment and survivorship care.      \n\n', '\n\nMRFF – Australian Brain Cancer Mission – 2021 Brain Cancer Research Grant Opportunity\n\n\n\n\nContact Details\nNHMRC Research Help Centre\nPhone:1800 500 983\n\nEmail Address:\nhelp@nhmrc.gov.au\n\n\nWeb Address:\nhttps://www.nhmrc.gov.au/funding/medical-research-future-fund\n\n\n\n\nGO Documents\n\n\n', '\n\n2022 Priority-driven Collaborative Cancer Research Scheme for funding commencing 2023\n\n\n\n\nContact Details\n\nEmail Address:\ngrants@canceraustralia.gov.au\n\n\nWeb Address:\nhttps://www.canceraustralia.gov.au/research\n\n\n\n\nGO Documents\n\n\n', 'Virally programmed extracellular vesicles sensitize cancer cells to oncolytic virus and small molecule therapy', 'Loss of Rnf31 and Vps4b sensitizes pancreatic cancer to T cell-mediated killing', 'Multilayered control of splicing regulatory networks by DAP3 leads to widespread alternative splicing changes in cancer', 'STANFORD MEDICINE-\n	    \n	    Cancer Biology and Cancer Stem Cells Program\n	    \n    ', 'CHINESE ACADEMY OF SCIENCE-Nintedanib Found Effective for Gastrointestinal Stromal Tumors'),
('cv', '\n\n\n\nOverview\n\n\n\n\n\nCardiovascular diseases (CVDs) are the leading cause of death globally, taking an estimated 17.9 million lives each year. CVDs are a group of disorders of the heart and blood vessels and include coronary heart disease, cerebrovascular disease, rheumatic heart disease and other conditions. More than four out of five CVD deaths are due to heart attacks and strokes, and one third of these deaths occur prematurely in people under 70 years of age.The most important behavioural risk factors of heart disease and stroke are unhealthy diet, physical inactivity, tobacco use and harmful use of alcohol. The effects of behavioural risk factors may show up in individuals as raised blood pressure, raised blood glucose, raised blood lipids, and overweight and obesity. These “intermediate risks factors” can be measured in primary care facilities and indicate an increased risk of heart attack, stroke, heart failure and other complications.Cessation of tobacco use, reduction of salt in the diet, eating more fruit and vegetables, regular physical activity and avoiding harmful use of alcohol have been shown to reduce the risk of cardiovascular disease. Health policies that create conducive environments for making healthy choices affordable and available are essential for motivating people to adopt and sustain healthy behaviours.Identifying those at highest risk of CVDs and ensuring they receive appropriate treatment can prevent premature deaths. Access to noncommunicable disease medicines and basic health technologies in all primary health care facilities is essential to ensure that those in need receive treatment and counselling.\n\n\n', '\n\nMRFF – Cardiovascular Health Mission – 2022 Cardiovascular Health Grant Opportunity\n\n\n\n\nContact Details\nNHMRC Research Help Centre\nPhone:1800 500 983\n\nEmail Address:\nhelp@nhmrc.gov.au\n\n\nWeb Address:\nhttps://www.nhmrc.gov.au/funding/medical-research-future-fund\n\n\n\n\nGO Documents\n\n\n', 'Build community research consortia to address health disparities', 'Direct cardio-protection of Dapagliflozin against obesity-related cardiomyopathy via NHE1/MAPK signaling', 'Association between visceral adipose tissue volume, measured using computed tomography, and cardio-metabolic risk factors', 'Long-term cardiovascular outcomes of COVID-19', 'JOHNS HOPKINS MEDICINE-Heart Rhythm and Arrythmias', 'UNIVERSITY OF BIRMINGHAM-\n\n\nCardiac Diseases\n\n\n\nOur research aims to understand how our genes, environment, lifestyle, and activity of the heart interact to shape the function of our hearts.\n'),
('hp', '\n\nHepatitis is an inflammation of the liver that is caused by a\nvariety of infectious viruses  and noninfectious\nagents leading to a range of health problems, some of which can be fatal. There\nare five main strains of the hepatitis virus, referred to as types A, B, C, D\nand E. While they all cause liver disease, they differ in important ways\nincluding modes of transmission, severity of the illness, geographical\ndistribution and prevention methods. In particular, types B and C lead to\nchronic disease in hundreds of millions of people and together are the most\ncommon cause of liver cirrhosis, liver cancer and viral hepatitis-related\ndeaths. An estimated 354 million people worldwide live with hepatitis B or C,\nand for most, testing and treatment remain beyond reach.Some types of hepatitis are preventable through vaccination. A\nWHO study found that an estimated 4.5 million premature deaths could be prevented\nin low- and middle-income countries by 2030 through vaccination, diagnostic\ntests, medicines and education campaigns. WHO’s global hepatitis strategy,\nendorsed by all WHO Member States, aims to reduce new hepatitis infections by\n90% and deaths by 65% between 2016 and 2030.\n\n', 'Notice of Special Interest (NOSI): Research to Address Vaccine Hesitancy, Uptake, and Implementation among Populations that Experience Health Disparities', 'Notice of Special Interest (NOSI): Advancing Development of Rapid Point-of-Care Hepatitis C Virus Diagnostics', 'Compositions of gut microbiota before and shortly after hepatitis C viral eradication by direct antiviral agents', 'Developing a cure for chronic hepatitis B requires a fresh approach', 'Charting a new frontier in chronic hepatitis B research to improve lives worldwide', 'Stanford University(collaboration with  National Institutes of Health (NIH))-Clinical & Pathological Studies of Upper Gastrointestinal Carcinoma', 'UNSW SYDNEY-Home\nNews\nNew research: High burden of hepatitis C among people who inject drugs highlights the urgent need for harm reduction and treatment strategies\n'),
('corona', '\n\nCoronavirus disease (COVID-19) is an infectious disease caused by the SARS-CoV-2 virus.Most people infected with the virus will experience mild to moderate respiratory illness and recover without requiring special treatment. However, some will become seriously ill and require medical attention. Older people and those with underlying medical conditions like cardiovascular disease, diabetes, chronic respiratory disease, or cancer are more likely to develop serious illness. Anyone can get sick with COVID-19 and become seriously ill or die at any age. The best way to prevent and slow down transmission is to be well informed about the disease and how the virus spreads. Protect yourself and others from infection by staying at least 1 metre apart from others, wearing a properly fitted mask, and washing your hands or using an alcohol-based rub frequently. Get vaccinated when it’s your turn and follow local guidance.The virus can spread from an infected person’s mouth or nose in small liquid particles when they cough, sneeze, speak, sing or breathe. These particles range from larger respiratory droplets to smaller aerosols. It is important to practice respiratory etiquette, for example by coughing into a flexed elbow, and to stay home and self-isolate until you recover if you feel unwell.\nStay informed:Advice for the public Myth bustersQuestions and answersSituation reportsAll information on the COVID-19 outbreak \n\n', 'Limited Competition Emergency Awards: Shared Personal Protective Equipment Resources for COVID-19 Related Vaccine and Treatment Clinical Trials and Clinical Studies (S10 Clinical Trial Not Allowed)', 'Notice of Special Interest (NOSI) Pediatric COVID-19 and Respiratory Viral Co-infection', 'Eicosanoid signalling blockade protects middle-aged mice from severe COVID-19', 'Accelerated biological aging in COVID-19 patients', 'Natural protection against COVID in pregnancy', 'UNIVERSITY OF OXFORD-Brain regions related to smell show decline following mild COVID-19', 'IMPERIAL COLLEGE LONDON-\nCOVID-19 human challenge study reveals detailed insights into infection\n\n				by \n					Ryan O\'Hare\n\n					02 February 2022\n				\n\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
