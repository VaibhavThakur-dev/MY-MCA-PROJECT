-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.25-MariaDB


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema e_mandi
--

CREATE DATABASE IF NOT EXISTS e_mandi;
USE e_mandi;

--
-- Definition of table `tblcity`
--

DROP TABLE IF EXISTS `tblcity`;
CREATE TABLE `tblcity` (
  `city` varchar(50) NOT NULL,
  `state` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcity`
--

/*!40000 ALTER TABLE `tblcity` DISABLE KEYS */;
INSERT INTO `tblcity` (`city`,`state`) VALUES 
 ('Adilabad','Andhra Pradesh'),
 ('Agra','Uttar Pradesh'),
 ('Ahmedabad','Gujarat'),
 ('Ahmednagar','Maharashtra'),
 ('Aizawl','Mizoram'),
 ('Ajmer','Rajasthan'),
 ('Akola','Maharashtra'),
 ('Alappuzha','Kerala'),
 ('Aligarh','Uttar Pradesh'),
 ('Alirajpur','Madhya Pradesh'),
 ('Allahabad','Uttar Pradesh'),
 ('Almora','Uttarakhand'),
 ('Alwar','Rajasthan'),
 ('Ambala','Haryana'),
 ('Ambedkar Nagar','Uttar Pradesh'),
 ('Amravati','Maharashtra'),
 ('Amreli','Gujarat'),
 ('Amritsar','Punjab'),
 ('Anand','Gujarat'),
 ('Anantapur','Andhra Pradesh'),
 ('Anantnag','Jammu and Kashmir'),
 ('Anglong','Assam'),
 ('Angul','Orissa'),
 ('Anjaw','Arunachal Pradesh'),
 ('Anuppur','Madhya Pradesh'),
 ('Araria','Bihar'),
 ('Ariyalur','Tamil Nadu'),
 ('Arwal','Bihar'),
 ('Ashoknagar','Madhya Pradesh'),
 ('Auraiya','Uttar Pradesh'),
 ('Aurangabad','Bihar'),
 ('aya','Bihar'),
 ('Azamgarh','Uttar Pradesh'),
 ('Bagalkot','Karnataka'),
 ('Bageshwar','Uttarakhand'),
 ('Bagpat','Uttar Pradesh'),
 ('Bahraich','Uttar Pradesh'),
 ('Baksa','Assam'),
 ('Balaghat','Madhya Pradesh'),
 ('Balangir','Orissa'),
 ('Balasore','Orissa'),
 ('Ballia','Uttar Pradesh'),
 ('Balod','Chhattisgarh'),
 ('Baloda Bazar','Chhattisgarh'),
 ('Balrampur','Uttar Pradesh'),
 ('Banaskantha','Gujarat'),
 ('Banda','Uttar Pradesh'),
 ('Bangalore','Karnataka'),
 ('Bangalore Rural','Karnataka'),
 ('Banka','Bihar'),
 ('Bankura','West Bengal'),
 ('Banswara','Rajasthan'),
 ('Barabanki','Uttar Pradesh'),
 ('Baramulla','Jammu and Kashmir'),
 ('Baran','Rajasthan'),
 ('Bardhaman','West Bengal'),
 ('Bareilly','Uttar Pradesh'),
 ('Bargarh','Orissa'),
 ('Barmer','Rajasthan'),
 ('Barnala','Punjab'),
 ('Barpeta','Assam'),
 ('Barwani','Madhya Pradesh'),
 ('Bastar','Chhattisgarh'),
 ('Basti','Uttar Pradesh'),
 ('Bathinda','Punjab'),
 ('Beed','Maharashtra'),
 ('Begusarai','Bihar'),
 ('Belgaum','Karnataka'),
 ('Bellary','Karnataka'),
 ('Bemetara','Chhattisgarh'),
 ('Betul','Madhya Pradesh'),
 ('Bhadrak','Orissa'),
 ('Bhagalpur','Bihar'),
 ('Bhandara','Maharashtra'),
 ('Bharatpur','Rajasthan'),
 ('Bharuch','Gujarat'),
 ('Bhavnagar','Gujarat'),
 ('Bhilwara','Rajasthan'),
 ('Bhind','Madhya Pradesh'),
 ('Bhiwani','Haryana'),
 ('Bhojpur','Bihar'),
 ('Bidar','Karnataka'),
 ('Bijapur','Karnataka'),
 ('Bijnor','Uttar Pradesh'),
 ('Bikaner','Rajasthan'),
 ('Bilaspur','Himachal Pradesh'),
 ('Billaspur','Chhattisgarh'),
 ('Birbhum','West Bengal'),
 ('Birjapur','Chhattisgarh'),
 ('Bishnupur','Manipur'),
 ('Bokaro','Jharkhand'),
 ('Bongaigaon','Assam'),
 ('Boudh','Orissa'),
 ('Budaun','Uttar Pradesh'),
 ('Budgam','Jammu and Kashmir'),
 ('Bulandshahar','Uttar Pradesh'),
 ('Buldhana','Maharashtra'),
 ('Bundi','Rajasthan'),
 ('Burhanpur','Madhya Pradesh'),
 ('Buxar	','Bihar'),
 ('Cachar','Assam'),
 ('Central Delhi','Delhi'),
 ('Chamba','Himachal Pradesh'),
 ('Chamoli','Uttarakhand'),
 ('Champaran','Bihar'),
 ('Champawat','Uttarakhand'),
 ('Champhai','Mizoram'),
 ('Chamrajanagar	','Karnataka'),
 ('Chandauli','Uttar Pradesh'),
 ('Chandel','Manipur'),
 ('Chandigarh','Chandigarh'),
 ('Chandrapur','Maharashtra'),
 ('Changlang','Arunachal Pradesh'),
 ('Chatra','Jharkhand'),
 ('Chennai','Tamil Nadu'),
 ('Chhatarpur','Madhya Pradesh'),
 ('Chhindwara','Madhya Pradesh'),
 ('Chickmagalur','Karnataka'),
 ('Chikballapur','Karnataka'),
 ('Chirang','Assam'),
 ('Chitradurga','Karnataka'),
 ('Chitrakoot','Uttar Pradesh'),
 ('Chittoor','Telangana'),
 ('Churachandpur','Manipur'),
 ('Churu','Rajasthan'),
 ('Coimbatore','Tamil Nadu'),
 ('Cooch Behar','West Bengal'),
 ('Cuddalore','Tamil Nadu'),
 ('Cuttack','Orissa'),
 ('Dadar','Dadar And Nagar Haveli'),
 ('Dahod','Gujarat'),
 ('Dakshina','Karnataka'),
 ('Daman','Daman and Diu'),
 ('Damoh','Madhya Pradesh'),
 ('Dang','Gujarat'),
 ('Dantewada','Chhattisgarh'),
 ('Darbhanga','Bihar'),
 ('Darjeeling','West Bengal'),
 ('Darrang','Assam'),
 ('Datia','Madhya Pradesh'),
 ('Dausa','Rajasthan'),
 ('Davangere','Karnataka'),
 ('Dehradun','Uttarakhand'),
 ('Delhi South','Delhi'),
 ('Deogarh','Orissa'),
 ('Deoghar','Jharkhand'),
 ('Deoria','Uttar Pradesh'),
 ('Dewas','Madhya Pradesh'),
 ('Dhalai','Tripura'),
 ('Dhamtari','Chhattisgarh'),
 ('Dhanbad','Jharkhand'),
 ('Dhar','Madhya Pradesh'),
 ('Dharmapuri','Tamil Nadu'),
 ('Dharwad','Karnataka'),
 ('Dhemaji','Assam'),
 ('Dhenkanal','Orissa'),
 ('Dholpur','Rajasthan'),
 ('Dhubri','Assam'),
 ('Dhule','Maharashtra'),
 ('Dibang Valley','Arunachal Pradesh'),
 ('Dibrugarh','Assam'),
 ('Dimapur','Nagaland'),
 ('Dindigul','Tamil Nadu'),
 ('Dindori','Madhya Pradesh'),
 ('Diu','Daman and Diu'),
 ('Doda','Jammu and Kashmir'),
 ('Dumka','Jharkhand'),
 ('Dungarpur','Rajasthan'),
 ('Durg','Chhattisgarh'),
 ('DurgaPur','West Bengal'),
 ('East','Bihar'),
 ('East Delhi','Delhi'),
 ('East Godavari','Andhra Pradesh'),
 ('East Kameng','Arunachal Pradesh'),
 ('East Medinipur','West Bengal'),
 ('East Siang','Arunachal Pradesh'),
 ('EastSinghbhum','Jharkhand'),
 ('Ernakulam','Kerala'),
 ('Etah','Uttar Pradesh'),
 ('Etawah','Uttar Pradesh'),
 ('Faizabad','Uttar Pradesh'),
 ('Faridabad','Haryana'),
 ('Faridkot','Punjab'),
 ('Farrukhabad','Uttar Pradesh'),
 ('Fatehabad','Haryana'),
 ('Fatehgarh','Punjab'),
 ('Fatehpur','Uttar Pradesh'),
 ('Ferozepur','Punjab'),
 ('Firozabad','Uttar Pradesh'),
 ('Gadag','Karnataka'),
 ('Gadchiroli','Maharashtra'),
 ('Gajapati','Orissa'),
 ('Gandhinagar','Gujarat'),
 ('Ganjam','Orissa'),
 ('Garhwa','Jharkhand'),
 ('Garhwal','Uttarakhand'),
 ('Gariaband','Chhattisgarh'),
 ('Gautam Buddha Nagar','Uttar Pradesh'),
 ('Ghaziabad','Uttar Pradesh'),
 ('Ghazipur','Uttar Pradesh'),
 ('Giridih','Jharkhand'),
 ('Goalpara','Assam'),
 ('Godda','Jharkhand'),
 ('Golaghat','Assam'),
 ('Gonda','Uttar Pradesh'),
 ('Gondia','Maharashtra'),
 ('Gopalganj','Bihar'),
 ('Gorakhpur','Uttar Pradesh'),
 ('Gulbarga','Karnataka'),
 ('Gumla','Jharkhand'),
 ('Guna','Madhya Pradesh'),
 ('Guntur','Andhra Pradesh'),
 ('Gurgaon','Haryana'),
 ('Gwalior','Madhya Pradesh'),
 ('Hailakandi','Assam'),
 ('Hamirpur','Himachal Pradesh'),
 ('Hanumangarh','Rajasthan'),
 ('Hapur','Uttar Pradesh'),
 ('Harda','Madhya Pradesh'),
 ('Hardoi','Uttar Pradesh'),
 ('Haridwar','Uttarakhand'),
 ('Hassan','Karnataka'),
 ('Hathras','Uttar Pradesh'),
 ('Haveri','Karnataka'),
 ('Hazaribag','Jharkhand'),
 ('Hills','Assam'),
 ('Hingoli','Maharashtra'),
 ('Hisar','Haryana'),
 ('Hooghly','West Bengal'),
 ('Hoshangabad','Madhya Pradesh'),
 ('Hoshiarpur','Punjab'),
 ('Howrah','West Bengal'),
 ('Hyderabad','Telangana'),
 ('Idukki','Kerala'),
 ('Imphal East','Manipur'),
 ('Imphal West','Manipur'),
 ('Indore','Madhya Pradesh'),
 ('Ita Nagar','Arunachal Pradesh'),
 ('Jabalpur','Madhya Pradesh'),
 ('Jagatsinghapur','Orissa'),
 ('Jaipur','Rajasthan'),
 ('Jaisalmer','Rajasthan'),
 ('Jajpur','Orissa'),
 ('Jalandhar','Punjab'),
 ('Jalaun','Uttar Pradesh'),
 ('Jalgaon','Maharashtra'),
 ('Jalna','Maharashtra'),
 ('Jalore','Rajasthan'),
 ('Jalpaiguri','West Bengal'),
 ('Jammu','Jammu and Kashmir'),
 ('Jamnagar','Gujarat'),
 ('Jamtara','Jharkhand'),
 ('Jamui','Bihar'),
 ('Janjgir-Champa','Chhattisgarh'),
 ('Jashpur','Chhattisgarh'),
 ('Jaunpur','Uttar Pradesh'),
 ('Jehanabad','Bihar'),
 ('Jhabua','Madhya Pradesh'),
 ('Jhajjar','Haryana'),
 ('Jhalawar','Rajasthan'),
 ('Jhansi','Uttar Pradesh'),
 ('Jharsuguda','Orissa'),
 ('Jhunjhunu','Rajasthan'),
 ('Jind','Haryana'),
 ('Jodhpur','Rajasthan'),
 ('Jorhat','Assam'),
 ('Junagadh','Gujarat'),
 ('Jyotiba Phule Nagar','Uttar Pradesh'),
 ('Kabirdham','Chhattisgarh'),
 ('Kadapa','Andhra Pradesh'),
 ('Kaimur (Bhabua)','Bihar'),
 ('Kaithal','Haryana'),
 ('Kalahandi','Orissa'),
 ('Kamrup','Assam'),
 ('Kanchipuram','Tamil Nadu'),
 ('Kandhamal','Orissa'),
 ('Kangra','Himachal Pradesh'),
 ('Kanker','Chhattisgarh'),
 ('Kannada','Karnataka'),
 ('Kannauj','Uttar Pradesh'),
 ('Kannur','Kerala'),
 ('Kanpur Dehat','Uttar Pradesh'),
 ('Kanpur Nagar','Uttar Pradesh'),
 ('Kanyakumari','Tamil Nadu'),
 ('Kapurthala','Punjab'),
 ('Karaikal','Puducherry'),
 ('Karauli','Rajasthan'),
 ('Karbi','Assam'),
 ('Kargil','Jammu and Kashmir'),
 ('Karimganj	Morigaon','Assam'),
 ('Karimnagar','Andhra Pradesh'),
 ('Karnal','Haryana'),
 ('Karur','Tamil Nadu'),
 ('Kasargod','Kerala'),
 ('Kathua','Jammu and Kashmir'),
 ('Katihar','Bihar'),
 ('Katni','Madhya Pradesh'),
 ('Kaushambi','Uttar Pradesh'),
 ('Kendrapara','Orissa'),
 ('Kendujhar','Orissa'),
 ('Kephrie','Nagaland'),
 ('Khagaria','Bihar'),
 ('Khammam','Andhra Pradesh'),
 ('Khandwa','Madhya Pradesh'),
 ('Khargone','Madhya Pradesh'),
 ('Kheda','Gujarat'),
 ('Kheri','Uttar Pradesh'),
 ('Khordha','Orissa'),
 ('Khunti','Jharkhand'),
 ('Kinnaur','Himachal Pradesh'),
 ('Kishanganj','Bihar'),
 ('Kodagu','Karnataka'),
 ('Koderma','Jharkhand'),
 ('Kohima','Nagaland'),
 ('Kokrajhar','Assam'),
 ('Kolar','Karnataka'),
 ('Kolasib','Mizoram'),
 ('Kolhapur','Maharashtra'),
 ('Kolkata','West Bengal'),
 ('Kollam','Kerala'),
 ('Kondagaon','Chhattisgarh'),
 ('Koppal','Karnataka'),
 ('Korba','Chhattisgarh'),
 ('Koriya','Chhattisgarh'),
 ('Kota','Rajasthan'),
 ('Kottayam','Kerala'),
 ('Kozhikode','Kerala'),
 ('Krishna','Andhra Pradesh'),
 ('Krishnagiri','Tamil Nadu'),
 ('Kullu','Himachal Pradesh'),
 ('Kupwara','Jammu and Kashmir'),
 ('Kurnool','Andhra Pradesh'),
 ('Kurukshetra','Haryana'),
 ('Kurung Kumey','Arunachal Pradesh'),
 ('Kushinagar','Uttar Pradesh'),
 ('Kutch','Gujarat'),
 ('Lahaul And Spiti','Himachal Pradesh'),
 ('Lakhimpur','Assam'),
 ('Lakhisarai','Bihar'),
 ('Lakshadweep','Lakshadweep'),
 ('Lalitpur','Uttar Pradesh'),
 ('Latehar','Jharkhand'),
 ('Latur','Maharashtra'),
 ('Lawngtlai','Mizoram'),
 ('Leh','Jammu and Kashmir'),
 ('Lohardaga','Jharkhand'),
 ('Lohit','Arunachal Pradesh'),
 ('Longleng','Nagaland'),
 ('Lower Dibang Valley','Arunachal Pradesh'),
 ('Lower Subansiri','Arunachal Pradesh'),
 ('Lucknow','Uttar Pradesh'),
 ('Ludhiana','Punjab'),
 ('Lunglei','Mizoram'),
 ('Madhepura','Bihar'),
 ('Madhubani','Bihar'),
 ('Madurai','Tamil Nadu'),
 ('Mahabubnagar','Andhra Pradesh'),
 ('Maharajganj','Uttar Pradesh'),
 ('Mahasamund','Chhattisgarh'),
 ('Mahe','Puducherry'),
 ('Mahendragarh','Haryana'),
 ('Mahoba','Uttar Pradesh'),
 ('Mainpuri','Uttar Pradesh'),
 ('Malappuram','Kerala'),
 ('Malda','West Bengal'),
 ('Malkangiri','Orissa'),
 ('Mamit','Mizoram'),
 ('Mandi','Himachal Pradesh'),
 ('Mandla','Madhya Pradesh'),
 ('Mandsaur','Madhya Pradesh'),
 ('Mandya','Karnataka'),
 ('Mansa','Punjab'),
 ('Mathura','Uttar Pradesh'),
 ('Mau','Uttar Pradesh'),
 ('Mayurbhanj','Orissa'),
 ('Medak','Andhra Pradesh'),
 ('Meerut','Uttar Pradesh'),
 ('Meghalaya','Meghalaya'),
 ('Mehsana','Gujarat'),
 ('Metropolitan','Assam'),
 ('Mewat','Haryana'),
 ('Mirzapur','Uttar Pradesh'),
 ('Moga','Punjab'),
 ('Mokokchung','Nagaland'),
 ('Mon','Nagaland'),
 ('Moradabad','Uttar Pradesh'),
 ('Morena','Madhya Pradesh'),
 ('Muktsar','Punjab'),
 ('Mumbai Suburban','Maharashtra'),
 ('MumbaiCity','Maharashtra'),
 ('Mungeli','Chhattisgarh'),
 ('Munger','Bihar'),
 ('Murshidabad','West Bengal'),
 ('Muzaffarnagar','Uttar Pradesh'),
 ('Muzaffarpur','Bihar'),
 ('Mysore','Karnataka'),
 ('Nabarangpur','Orissa'),
 ('Nadia','West Bengal'),
 ('Nagaon','Assam'),
 ('Nagapattinam','Tamil Nadu'),
 ('Nagar Haveli','Dadar And Nagar Haveli'),
 ('Nagaur','Rajasthan'),
 ('Nagpur','Maharashtra'),
 ('Nainl','Uttarakhand'),
 ('Nalanda','Bihar'),
 ('Nalbari','Assam'),
 ('Nalgonda','Andhra Pradesh'),
 ('Namakkal','Tamil Nadu'),
 ('Nanded','Maharashtra'),
 ('Nandurbar','Maharashtra'),
 ('Narayanpur','Chhattisgarh'),
 ('Narmada','Gujarat'),
 ('Narsinghpur','Madhya Pradesh'),
 ('Nashik','Maharashtra'),
 ('Navsari','Gujarat'),
 ('Nawada','Bihar'),
 ('Nawanshahr','Punjab'),
 ('Nayagarh','Orissa'),
 ('Neemuch','Madhya Pradesh'),
 ('Nellore','Andhra Pradesh'),
 ('New Delhi','Delhi'),
 ('Nicobar','Andaman And Nicobar'),
 ('Nizamabad','Andhra Pradesh'),
 ('North','Assam'),
 ('North 24 Parganas','West Bengal'),
 ('North and Middle Andaman','Andaman And Nicobar'),
 ('North Delhi','Delhi'),
 ('North Dinajpur','West Bengal'),
 ('North East','Delhi'),
 ('North Goa','Goa'),
 ('North Tripura','Tripura'),
 ('North West Delhi','Delhi'),
 ('Nuapada','Orissa'),
 ('Osmanabad','Maharashtra'),
 ('Pakur','Jharkhand'),
 ('Palakkad','Kerala'),
 ('Palamu','Jharkhand'),
 ('Pali','Rajasthan'),
 ('Palwal','Haryana'),
 ('Panchkula','Haryana'),
 ('Panchmahals','Gujarat'),
 ('Panipat','Haryana'),
 ('Panna','Madhya Pradesh'),
 ('Papum Pare','Arunachal Pradesh'),
 ('Parbhani','Maharashtra'),
 ('Patan','Gujarat'),
 ('Pathanamthitta','Kerala'),
 ('Patiala','Punjab'),
 ('Patna','Bihar'),
 ('Pauri','Uttarakhand'),
 ('Perambalur','Tamil Nadu'),
 ('Peren','Nagaland'),
 ('Phek','Nagaland'),
 ('Pilibhit','Uttar Pradesh'),
 ('Pithoragarh','Uttarakhand'),
 ('Pondicherry','Puducherry'),
 ('Poonch','Jammu and Kashmir'),
 ('Porbandar','Gujarat'),
 ('Prakasam','Andhra Pradesh'),
 ('Pratapgarh','Uttar Pradesh'),
 ('Pudukkottai','Tamil Nadu'),
 ('Pulwama','Jammu and Kashmir'),
 ('Pune','Maharashtra'),
 ('Puri','Orissa'),
 ('Purnea','Bihar'),
 ('Purulia','West Bengal'),
 ('RaeBareli','Uttar Pradesh'),
 ('Raichur','Karnataka'),
 ('Raigad','Maharashtra'),
 ('Raigarh','Chhattisgarh'),
 ('Raipur','Chhattisgarh'),
 ('Raisen','Madhya Pradesh'),
 ('Rajgarh','Madhya Pradesh'),
 ('Rajkot','Gujarat'),
 ('Rajnandgaon','Chhattisgarh'),
 ('Rajouri','Jammu and Kashmir'),
 ('Rajsamand','Rajasthan'),
 ('Ramanathapuram','Tamil Nadu'),
 ('Ramgarh','Jharkhand'),
 ('Rampur','Uttar Pradesh'),
 ('Ranchi','Jharkhand'),
 ('Rangareddy','Andhra Pradesh'),
 ('Ratlam','Madhya Pradesh'),
 ('Ratnagiri','Maharashtra'),
 ('Rayagada','Orissa'),
 ('Rewa','Madhya Pradesh'),
 ('Rewari','Haryana'),
 ('Rohtak','Haryana'),
 ('Rohtas','Bihar'),
 ('Rudraprayag','Uttarakhand'),
 ('Rupnagar','Punjab'),
 ('Sabarkantha','Gujarat'),
 ('Saharanpur','Uttar Pradesh'),
 ('Saharsa','Bihar'),
 ('Sahib','Punjab'),
 ('Sahibganj','Jharkhand'),
 ('Saiha','Mizoram'),
 ('Salem','Tamil Nadu'),
 ('Samastipur','Bihar'),
 ('Samba','Jammu and Kashmir'),
 ('Sambalpur','Orissa'),
 ('Sangli','Maharashtra'),
 ('Sangrur','Punjab'),
 ('Sant Kabir Nagar','Uttar Pradesh'),
 ('Sant Ravidas Nagar','Uttar Pradesh'),
 ('Saran','Bihar'),
 ('SAS Nagar','Punjab'),
 ('Satara','Maharashtra'),
 ('Satna','Madhya Pradesh'),
 ('Sawai Madhopur','Rajasthan'),
 ('Sehore','Madhya Pradesh'),
 ('Senapati','Manipur'),
 ('Seoni','Madhya Pradesh'),
 ('Seraikela-Kharsawan','Jharkhand'),
 ('Serchhip','Mizoram'),
 ('Shahdol','Madhya Pradesh'),
 ('Shahjahanpur','Uttar Pradesh'),
 ('Shajapur','Madhya Pradesh'),
 ('Sheikhpura','Bihar'),
 ('Sheohar','Bihar'),
 ('Sheopur','Madhya Pradesh'),
 ('Shimla','Himachal Pradesh'),
 ('Shimoga','Karnataka'),
 ('Shivpuri','Madhya Pradesh'),
 ('Shravasti','Uttar Pradesh'),
 ('Siddharthnagar','Uttar Pradesh'),
 ('Sidhi','Madhya Pradesh'),
 ('Sikar','Rajasthan'),
 ('Sikkim','Sikkim'),
 ('Simdega','Jharkhand'),
 ('Sindhudurg','Maharashtra'),
 ('Singrauli','Madhya Pradesh'),
 ('Sirmaur','Himachal Pradesh'),
 ('Sirohi','Rajasthan'),
 ('Sirsa','Haryana'),
 ('Sitamarhi','Bihar'),
 ('Sitapur','Uttar Pradesh'),
 ('Sivaganga','Tamil Nadu'),
 ('Sivasagar','Assam'),
 ('Siwan','Bihar'),
 ('Solan','Himachal Pradesh'),
 ('Solapur','Maharashtra'),
 ('Sonbhadra','Uttar Pradesh'),
 ('Sonipat','Haryana'),
 ('Sonitpur','Assam'),
 ('South 24 Parganas','West Bengal'),
 ('South Andaman','Andaman And Nicobar'),
 ('South Delhi','Delhi'),
 ('South Dinajpur','West Bengal'),
 ('South Goa','Goa'),
 ('South Tripura','Tripura'),
 ('Sri Ganganagar','Rajasthan'),
 ('Srikakulam','Andhra Pradesh'),
 ('Srinagar','Jammu and Kashmir'),
 ('Subarnapur','Orissa'),
 ('Sukma','Chhattisgarh'),
 ('Sultanpur','Uttar Pradesh'),
 ('Sundargarh','Orissa'),
 ('Supaul','Bihar'),
 ('Surajpur','Chhattisgarh'),
 ('Surat','Gujarat'),
 ('Surendranagar','Gujarat'),
 ('Surguja','Chhattisgarh'),
 ('Tamenglong','Manipur'),
 ('TarnTaran','Punjab'),
 ('Tawang','Arunachal Pradesh'),
 ('Tehri','Uttarakhand'),
 ('Thane','Maharashtra'),
 ('Thanjavur','Tamil Nadu'),
 ('The Nilgiris','Tamil Nadu'),
 ('Theni','Tamil Nadu'),
 ('Thiruvananthapuram','Kerala'),
 ('Thoothukudi','Tamil Nadu'),
 ('Thoubal','Manipur'),
 ('Thrissur','Kerala'),
 ('Tikamgarh','Madhya Pradesh'),
 ('Tinsukia','Assam'),
 ('Tirap','Arunachal Pradesh'),
 ('Tiruchirappalli','Tamil Nadu'),
 ('Tirunelveli','Tamil Nadu'),
 ('Tiruvallur','Tamil Nadu'),
 ('Tiruvannamalai','Tamil Nadu'),
 ('Tiruvarur','Tamil Nadu'),
 ('Tonk','Rajasthan'),
 ('Tuensang','Nagaland'),
 ('Tumkur','Karnataka'),
 ('Udaipur','Rajasthan'),
 ('Udalguri','Assam'),
 ('Udham Singh Nagar','Uttarakhand'),
 ('Udhampur','Jammu and Kashmir'),
 ('Udupi','Karnataka'),
 ('Ujjain','Madhya Pradesh'),
 ('Ukhrul','Manipur'),
 ('Umaria','Madhya Pradesh'),
 ('Una','Himachal Pradesh'),
 ('Unnao','Uttar Pradesh'),
 ('Upper Siang','Arunachal Pradesh'),
 ('Upper Subansiri','Arunachal Pradesh'),
 ('Uttara Kannada','Karnataka'),
 ('Uttarkashi','Uttarakhand'),
 ('Vadodara','Gujarat'),
 ('Vaishali','Bihar'),
 ('Valsad','Gujarat'),
 ('Varanasi','Uttar Pradesh'),
 ('Vellore','Tamil Nadu'),
 ('Vidisha','Madhya Pradesh'),
 ('Viluppuram','Tamil Nadu'),
 ('Virudhunagar','Tamil Nadu'),
 ('Visakhapatnam','Andhra Pradesh'),
 ('Vizianagaram','Andhra Pradesh'),
 ('Warangal','Telangana'),
 ('Wardha','Maharashtra'),
 ('Washim','Maharashtra'),
 ('Wayanad','Kerala'),
 ('West','Bihar'),
 ('West Delhi','Delhi'),
 ('West Godavari','Telangana'),
 ('West Kameng','Arunachal Pradesh'),
 ('West Medinipur','West Bengal'),
 ('West Siang','Arunachal Pradesh'),
 ('West Singhbhum','Jharkhand'),
 ('West Tripura','Tripura'),
 ('Wokha','Nagaland'),
 ('Yamunanagar','Haryana'),
 ('Yanam','Puducherry'),
 ('Yavatmal','Maharashtra'),
 ('Zunheboto','Nagaland');
/*!40000 ALTER TABLE `tblcity` ENABLE KEYS */;


--
-- Definition of table `tblcomplaint`
--

DROP TABLE IF EXISTS `tblcomplaint`;
CREATE TABLE `tblcomplaint` (
  `sno` int(5) NOT NULL AUTO_INCREMENT,
  `USERID` varchar(20) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `MESSAGE` varchar(500) DEFAULT NULL,
  `COMPLAINT_DATE` datetime DEFAULT NULL,
  `COMPLAINT_STATUS` varchar(10) DEFAULT 'PENDING',
  `RESOLVEMESSAGE` varchar(200) DEFAULT '',
  `RESOLVE_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcomplaint`
--

/*!40000 ALTER TABLE `tblcomplaint` DISABLE KEYS */;
INSERT INTO `tblcomplaint` (`sno`,`USERID`,`subject`,`MESSAGE`,`COMPLAINT_DATE`,`COMPLAINT_STATUS`,`RESOLVEMESSAGE`,`RESOLVE_DATE`) VALUES 
 (1,'himanshu','for account delete ',' very  urgent please delete my account','2022-11-12 11:46:19','PENDING','',NULL),
 (2,'aakash','change my Number',' urgent change my phone number','2022-11-12 11:47:22','PENDING','',NULL),
 (4,'ashish','delete my account','I want to delete my account ','2022-11-14 16:47:46','PENDING','',NULL),
 (5,'shikha','delete my account',' plz delete my account sir','2022-11-19 17:50:39','RESOLVED',' ok mam your account , we delete now.','2022-11-19 17:52:34');
/*!40000 ALTER TABLE `tblcomplaint` ENABLE KEYS */;


--
-- Definition of table `tblcontactus`
--

DROP TABLE IF EXISTS `tblcontactus`;
CREATE TABLE `tblcontactus` (
  `sno` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `USERId` varchar(20) DEFAULT NULL,
  `EMAILID` varchar(100) DEFAULT NULL,
  `MOBILE` varchar(14) DEFAULT NULL,
  `MESSAGE` varchar(500) DEFAULT NULL,
  `Contact_date` datetime DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcontactus`
--

/*!40000 ALTER TABLE `tblcontactus` DISABLE KEYS */;
INSERT INTO `tblcontactus` (`sno`,`name`,`USERId`,`EMAILID`,`MOBILE`,`MESSAGE`,`Contact_date`) VALUES 
 (1,'aakash kumar','aakash','abc@gmail.com','7902060992',' nice please visit this E-mandi web site ','2022-11-12 11:49:17'),
 (2,'Aniket Garg','aakash','aniketgarg123@gmail.com','9579542365','please visit this web site','2022-11-12 11:51:28'),
 (4,'ashish saxena','ashish','saxenaashish66@gmail.com','9717841376','I want to change email id. ','2022-11-14 16:50:43'),
 (5,'shikha','shikha','saxenaashish66@gmail.com','9579542365',' plz  hiring me on your project','2022-11-19 17:42:00');
/*!40000 ALTER TABLE `tblcontactus` ENABLE KEYS */;


--
-- Definition of table `tblfeedback`
--

DROP TABLE IF EXISTS `tblfeedback`;
CREATE TABLE `tblfeedback` (
  `sno` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `userId` varchar(20) DEFAULT NULL,
  `emailId` varchar(100) DEFAULT NULL,
  `message` varchar(500) DEFAULT NULL,
  `mobile` varchar(14) DEFAULT NULL,
  `DATE_OF_FEEDBACK` datetime DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblfeedback`
--

/*!40000 ALTER TABLE `tblfeedback` DISABLE KEYS */;
INSERT INTO `tblfeedback` (`sno`,`name`,`userId`,`emailId`,`message`,`mobile`,`DATE_OF_FEEDBACK`) VALUES 
 (1,'aakash kumar','Guest','abc@gmail.com',' good service and good quality','7902060992','2022-11-12 11:42:52'),
 (2,'pooja saxena','Guest','prachi122@gmail.com','good service and good ','7053745597','2022-11-12 11:43:44'),
 (4,'ashish saxena','ashish','saxenaashish66@gmail.com','your product is not cheapest for me. ','9717841376','2022-11-14 16:48:59');
/*!40000 ALTER TABLE `tblfeedback` ENABLE KEYS */;


--
-- Definition of table `tbllogin`
--

DROP TABLE IF EXISTS `tbllogin`;
CREATE TABLE `tbllogin` (
  `userId` varchar(25) NOT NULL,
  `Pass` varchar(30) DEFAULT NULL,
  `squs` varchar(100) DEFAULT NULL,
  `sans` varchar(50) DEFAULT NULL,
  `wmode` varchar(10) DEFAULT 'USER',
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbllogin`
--

/*!40000 ALTER TABLE `tbllogin` DISABLE KEYS */;
INSERT INTO `tbllogin` (`userId`,`Pass`,`squs`,`sans`,`wmode`) VALUES 
 ('aakash','aakash123','Your Birthday','bulandshahr','USER'),
 ('aniket','aniket123','In what city were you born?','hapur','USER'),
 ('ashish','ashish123','Your Birthday','12/11/1996','USER'),
 ('atul','atul123','In what city were you born?','ghaziabad','FARMER'),
 ('rajesh','rajesh123','In what city were you born?','ghaziabad','FARMER'),
 ('rohit','123','What was the make of your first car?','bMW','FARMER'),
 ('shikha','shikha123','In what city were you born?','ghaziabad','FARMER'),
 ('vaibhav','vaibhav123','Your Birthday','2002','ADMIN');
/*!40000 ALTER TABLE `tbllogin` ENABLE KEYS */;


--
-- Definition of table `tblphoto`
--

DROP TABLE IF EXISTS `tblphoto`;
CREATE TABLE `tblphoto` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `photo` longblob DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblphoto`
--

/*!40000 ALTER TABLE `tblphoto` DISABLE KEYS */;
INSERT INTO `tblphoto` (`id`,`photo`) VALUES 
 (1,NULL);
/*!40000 ALTER TABLE `tblphoto` ENABLE KEYS */;


--
-- Definition of table `tblregistration`
--

DROP TABLE IF EXISTS `tblregistration`;
CREATE TABLE `tblregistration` (
  `userId` varchar(20) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `mobile` varchar(14) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `pin` varchar(6) DEFAULT NULL,
  `lastmodified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblregistration`
--

/*!40000 ALTER TABLE `tblregistration` DISABLE KEYS */;
INSERT INTO `tblregistration` (`userId`,`name`,`gender`,`dob`,`mobile`,`email`,`address`,`pin`,`lastmodified`) VALUES 
 ('vaibhav','Vaibhav Thakur','MALE','2002-01-17','+91-7053745597','vaibhav123@gmail.com','ghaziabad','201001','2022-11-12 11:33:58'),
 ('aniket','Aniket Garg','MALE','2000-10-20','+91-9012652809','aniketgargpkw@gmail.com','sarvodya nagar','245304','2022-11-12 11:36:19'),
 ('aakash','aakash kumar','MALE','2000-12-20','+91-7902060992','aakash1223@gmail.com','ghaziabad','201001','2022-11-12 11:37:33'),
 ('rohit','rohit kumar','MALE','2000-04-04','+91-9579542365','Rohitkumar121@Gmail.Com','ghaziabad','201001','2022-11-12 11:41:46'),
 ('atul','atul kumar','MALE','2002-01-27','+91-7053745597','himanshu123@gmail.com','ghaziabad','201001','2022-11-12 12:52:05'),
 ('rajesh','rajesh saini','MALE','1947-12-31','+91-7042347183','himanshu123@gmail.com','11 sjhf 162fglkm 5fmk lnk','201001','2022-11-14 16:36:12'),
 ('ashish','ashish saxena','MALE','1996-11-12','+91-9717841376','saxenaashish66@gmail.com','kailash nagar ghaziabad','201001','2022-11-14 16:46:32'),
 ('shikha','shikha','FEMALE','2002-11-15','+91-9579542365','shikha123@gmail.com','ghaziabad','201001','2022-11-19 17:40:14');
/*!40000 ALTER TABLE `tblregistration` ENABLE KEYS */;


--
-- Definition of table `tblstate`
--

DROP TABLE IF EXISTS `tblstate`;
CREATE TABLE `tblstate` (
  `state` varchar(50) NOT NULL,
  PRIMARY KEY (`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblstate`
--

/*!40000 ALTER TABLE `tblstate` DISABLE KEYS */;
INSERT INTO `tblstate` (`state`) VALUES 
 ('Andaman And Nicobar'),
 ('Andhra Pradesh'),
 ('Arunachal Pradesh'),
 ('Assam'),
 ('Bihar'),
 ('Chandigarh'),
 ('Chhattisgarh'),
 ('Dadar And Nagar Haveli'),
 ('Daman and Diu'),
 ('Delhi'),
 ('Goa'),
 ('Gujarat'),
 ('Haryana'),
 ('Himachal Pradesh'),
 ('Jammu and Kashmir'),
 ('Jharkhand'),
 ('Karnataka'),
 ('Kerala'),
 ('Lakshadweep'),
 ('Madhya Pradesh'),
 ('Maharashtra'),
 ('Manipur'),
 ('Meghalaya'),
 ('Mizoram'),
 ('Nagaland'),
 ('Orissa'),
 ('Puducherry'),
 ('Punjab'),
 ('Rajasthan'),
 ('Sikkim'),
 ('Tamil Nadu'),
 ('Telangana'),
 ('Tripura'),
 ('Uttar Pradesh'),
 ('Uttarakhand'),
 ('West Bengal');
/*!40000 ALTER TABLE `tblstate` ENABLE KEYS */;


--
-- Definition of procedure `addComplaint`
--

DROP PROCEDURE IF EXISTS `addComplaint`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `addComplaint`(

  vUSERID varchar(20) ,
  vsubject varchar(100),
  vMESSAGE varchar(500) ,
  out msg varchar(100)
)
BEGIN
  insert into tblComplaint(userid,subject,message,COMPLAINT_DATE) values(vuserid,vsubject,vmessage,now());
  set msg = 'Ur Complaint Successfully Registered, We Will Come Soon To You.....!!';
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `addContact`
--

DROP PROCEDURE IF EXISTS `addContact`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `addContact`(
  VNAME varchar(20) ,
  VUSERID varchar(15) ,
  VEMAILID varchar(40) ,
  VMOBILE varchar(14) ,
  VMESSAGE varchar(500) ,
  OUT MSG VARCHAR(100)
)
BEGIN
  INSERT INTO tblContactus(name,userid,emailid,mobile,message,Contact_date)
  values(vname,vuserid,vemailid,vmobile,vmessage,now());
  set msg = 'Your Message Has Been Sent Successfully . We Will Come Soon To You.....!!';
  commit;

END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `addFeedback`
--

DROP PROCEDURE IF EXISTS `addFeedback`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `addFeedback`(



 VNAME varchar(20) ,
  VUSERID varchar(15) ,
  VEMAILID varchar(40) ,
  VMOBILE bigint(13) ,
  VMESSAGE varchar(500) ,
  OUT MSG VARCHAR(100)



)
BEGIN
INSERT INTO tblFeedback(name,userid,emailid,mobile,message,DATE_OF_FEEDBACK)
  values(vname,vuserid,vemailid,vmobile,vmessage,now());
  set msg = 'Your Feedback Message Successfully Send. We Will Come Soon To You.....!!';
  commit;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `addPhoto`
--

DROP PROCEDURE IF EXISTS `addPhoto`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `addPhoto`(
  vphoto longblob,
    out msg int(5)


)
BEGIN
 insert into tblPhoto(photo) values(vphoto);
  select max(id) into msg from tblPhoto;
  commit;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `addUser`
--

DROP PROCEDURE IF EXISTS `addUser`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `addUser`(
  vuserId varchar(20) ,
  vpass varchar(30) ,
  vsqus varchar(100) ,
  vsans varchar(50) ,
  vwmode varchar(10),
  vname varchar(40) ,
  vgender varchar(10) ,
  vdob date ,
  vmobile varchar(14) ,
  vemail varchar(40) ,
  vaddress varchar(200) ,
  vpin varchar(6) ,
  out msg varchar(200)
)
BEGIN
   declare continue handler for 1062
      set msg = 'Sorry Userid already in used, try another userId.';
   insert  into tblLogin values(vuserId,vpass,vsqus,vsans,vwmode);
   if row_count()= 1 then
      insert into tblRegistration values(vuserId,vname,vgender,vdob,vmobile,vemail,vaddress,vpin,now());
      set msg = 'User Sucessfully created, U can Login now....';
   end if;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `changePass`
--

DROP PROCEDURE IF EXISTS `changePass`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `changePass`(
   vuserid varchar(20),
   oldpass varchar(20),
   newpass varchar(20),
   out msg varchar(100)
)
BEGIN
  declare userpass varchar(20);
  set msg = concat('Sorry ',vuserid,' ur Old Password not Matched.');
  select pass into userpass from tblLogin where userid = vuserid;
  if oldpass = userpass then
     update tblLogin set pass=newpass where userid = vuserid;
     set msg = concat('Hi ',vuserid,' ur Password changed, relogin Plz.');
     commit;
  end if;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `checkId`
--

DROP PROCEDURE IF EXISTS `checkId`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `checkId`(
    vuserid varchar(20),
   vpass varchar(20),
   out msg varchar(100)
)
BEGIN
declare continue handler for 1329
      set msg = 'Sorry this is Invalid Login id & Password, try again...';
   select wmode into msg from tblLogin where userid = vuserid and binary pass = vpass;

END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `complaintReport`
--

DROP PROCEDURE IF EXISTS `complaintReport`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `complaintReport`()
BEGIN
  select * from tblcomplaint order by 1;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `complaintResolve`
--

DROP PROCEDURE IF EXISTS `complaintResolve`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `complaintResolve`(
vsno int(5),
vresolvemsg varchar(500),
out msg varchar(100)

)
BEGIN
update tblComplaint set RESOLVEMESSAGE=vresolvemsg, COMPLAINT_STATUS='RESOLVED',RESOLVE_DATE=now() where sno=vsno;
   set msg = 'Complaints Successfully Resolved....';
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `complanitResolve`
--

DROP PROCEDURE IF EXISTS `complanitResolve`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `complanitResolve`(

vsno int(5),
vresolvemsg varchar(500),
out msg varchar(100)

)
BEGIN
update tblComplaint set RESOLVEMESSAGE=vresolvemsg, COMPLAINT_STATUS='RESOLVED',RESOLVE_DATE=now() where sno=vsno;
   set msg = 'Complaints Successfully Resolved....';
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `deleteComplaint`
--

DROP PROCEDURE IF EXISTS `deleteComplaint`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteComplaint`(vsno int(4), out msg varchar(100))
BEGIN
  delete from tblcomplaint where sno = vsno;
  set msg = 'Complaint Successfully Deleted....';
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `deleteContact`
--

DROP PROCEDURE IF EXISTS `deleteContact`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteContact`(vsno int(4), out msg varchar(100))
BEGIN
 delete from tblContactus where sno = vsno;
  set msg = 'Contact Information Successfully Deleted....';
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `deleteFeedback`
--

DROP PROCEDURE IF EXISTS `deleteFeedback`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteFeedback`(vsno int(4), out msg varchar(100))
BEGIN
delete from tblFeedback where sno = vsno;
  set msg = 'Feedback Message Information Successfully Deleted....';
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `delUser`
--

DROP PROCEDURE IF EXISTS `delUser`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `delUser`(vuserid varchar(20),out msg varchar(100))
BEGIN
 delete from tblRegistration where userid = vuserid;
  delete from tblLogin where userid = vuserid;
  set msg = 'User Record Successfully Deleted.........';
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `getAllComplaint`
--

DROP PROCEDURE IF EXISTS `getAllComplaint`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllComplaint`()
BEGIN
select * from tblcomplaint;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `getCity`
--

DROP PROCEDURE IF EXISTS `getCity`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `getCity`(
    vstate varchar(50)
)
BEGIN
   select city from tblCity where state = vstate order by 1;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `getComplaint`
--

DROP PROCEDURE IF EXISTS `getComplaint`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `getComplaint`(vsno int(5))
BEGIN
  select * from tblComplaint where sno = vsno;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `getContactInfo`
--

DROP PROCEDURE IF EXISTS `getContactInfo`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `getContactInfo`()
BEGIN
 select * from tblContactus order by 1;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `getFeedbackReport`
--

DROP PROCEDURE IF EXISTS `getFeedbackReport`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `getFeedbackReport`()
BEGIN
select * from tblFeedback order by 1;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `getProfile`
--

DROP PROCEDURE IF EXISTS `getProfile`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `getProfile`(vuserid varchar(20))
BEGIN
select name,dob,mobile from tblRegistration r, tblLogin n
  where r.userid = n.userid and r.userid = vuserid;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `getState`
--

DROP PROCEDURE IF EXISTS `getState`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `getState`()
BEGIN
  select * from tblState order by 1;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;

--
-- Definition of procedure `getUsers`
--

DROP PROCEDURE IF EXISTS `getUsers`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `getUsers`()
BEGIN
  select r.userid,pass,name,mobile,dob,wmode as 'Login As' from tblLogin a, tblRegistration r
  where a.userid = r.userid order by 1;
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
