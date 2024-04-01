# Application Defaults

SOURCES = [ 'NF Midwest', 'Neurofibromatosis Northeast', 'Texas Neurofibromatosis Foundation', "The Children's Tumor Foundation", 'The Littlest Tumor Foundation', 'The Neurofibromatosis Network', 'Unknown' ]
SPECIALTIES = %w[ children adults multidisciplinary].freeze
EXPERTISES = [ { name: "Nuerofibromatosis Type-1", abbreviation: "NF1" }, { name: "Nuerofibromatosis Type-2 - Related Schwannomatosis", abbreviation: "NF2-SWN" }, { name: "Schwannomatosis", abbreviation: "SWN" } ]
DISCIPLINES = %w[ cancer plastic_surgery plexiform_removal neurofibroma_removal Neurology Neurosurgery].freeze

SOURCES.each do |s| Source.create! name: s; end
DISCIPLINES.each do |d| Discipline.create! name: d; end
EXPERTISES.each do |e| Expertise.create! name: e[:name], abbreviation: e[:abbreviation]; end
SPECIALTIES.each do |s| Specialty.create! name: s; end

# Facility.create! name: "Vida Bela Plastic Surgery", department: "Neurofibroma and Operative Plexiform Removal", details: "Neurofibroma and Operative Plexiform Removal", status: 1

# Address.create! address_line1: "3108 Midway Rd", address_line2: "Suite 102", city: "Plano", state: "TX", postal_code: "75093", facility_id: 1

# Contact.create! kind: 0, value: "469-598-2400", facility_id: 1
# Contact.create! kind: 1, value: "469-598-2399", facility_id: 1
# Contact.create! kind: 2, value: "info@vidabelaplasticsurgery.com", facility_id: 1
# Contact.create! kind: 3, value: "https://vidabelaplasticsurgery.com/", facility_id: 1

# facility = Facility.first

# facility.discipline_ids=(3)
# facility.expertise_ids=([ 1, 2, 3 ])
# facility.specialty_ids=([ 3, 4 ])

# Default Facilities

Facility.create! name: "Alaska Department of Health and Social Services - Division of Public Health", department: "Neurodevelopmental Outreach Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "University of Alabama at Birmingham", department: "UAB NF Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Arkansas Children's Hospital", department: "Neuroscience Center", visibility: 0, status: 2, open: true
Facility.create! name: "Phoenix Children's Hospital", department: "Barrow Neurological Institute", visibility: 1, status: 2, open: true
Facility.create! name: "Mayo Clinic Hospital - Phoenix", department: "Clinical Genomics/Neurology", visibility: 0, status: 2, open: true
Facility.create! name: "Arizona Pediatric Neurology & Neurogenetics Associates", department: "Neurology", visibility: 1, status: 2, open: true
Facility.create! name: "City of Hope", department: "Cancer Center", visibility: 0, status: 2, open: true
Facility.create! name: "House Clinic", department: "NF Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "University of California, Los Angeles - UCLA", department: "UCLA Multidisciplinary NF Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Children's Hospital of Los Angeles", department: "Comprehensive Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Cedars-Sinai Medical Center", department: "Department of Pediatrics", visibility: 0, status: 2, open: true
Facility.create! name: "Children's Hospital of Orange County", department: "CHOC Children's Neurofibromatosis Program", visibility: 0, status: 2, open: true
Facility.create! name: "Stanford/Lucile Packard Children's Hospital", department: "RASopathy/Neurofibromatosis Genetic Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Stanford Health Center", department: "Stanford Neuroscience Health Center", visibility: 0, status: 2, open: true
Facility.create! name: "UC Davis Health - MIND Institute", department: "NF/Ras Pathway Clinic - 'Ras Clinic'", visibility: 0, status: 2, open: true
Facility.create! name: "Kaiser Permanente", department: "Sacramento Medical Center", visibility: 1, status: 2, open: true
Facility.create! name: "Panossian Plastic Surgery", department: "Plastic Surgery", visibility: 0, status: 2, open: true
Facility.create! name: "UCSF Bernioff Children's Hospital", department: "Child and Adolescent Neurology Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "UC Irvine Medical Center", department: "Adult Genetics Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Miller Children's and Women's Hospital", department: "Genetics Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "UC San Diego Health", department: "Moores Cancer Center at UC San Diego Health", visibility: 1, status: 2, open: true
Facility.create! name: "Children's Hospital Colorado", department: "Neurofibromatosis Program", visibility: 0, status: 2, open: true
Facility.create! name: "Connecticut Children's Medical Center", department: "Neurology", visibility: 0, status: 2, open: true
Facility.create! name: "Yale New Haven Hospital", department: "Neurocutaneous Syndrome Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Children's National Health System", department: "The Gilbert Family Neurofibromatosis Institute", visibility: 0, status: 2, open: true
Facility.create! name: "Nemours/Alfred I. duPont Hospital for Children", department: "Nemours RASopathy & Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "UF Health Neuromedicine - Neuromedicine Hospital", department: "Neurology and Neurosurgery", visibility: 0, status: 2, open: true
Facility.create! name: "UF Health Pediatric Multispecialty Center - Prudential Drive", department: "Pediatric Genetics", visibility: 0, status: 2, open: true
Facility.create! name: "Nicklaus Children's Hospital", department: "Neurofibromatosis Center", visibility: 0, status: 2, open: true
Facility.create! name: "Florida NF Clinic at AdventHealth Orlando", department: "Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Johns Hopkins All Children's Hospital", department: "Neurocutaneous Disorders Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Moffitt Cancer Center", department: "Moffitt Genetic Neuro-oncology Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Emory University/Children's Healthcare of Atlanta", department: "Comprehensive Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Children's Hospital of Georgia", department: "Georgia Neurofibromatosis Clinic, Pediatric", visibility: 0, status: 2, open: true
Facility.create! name: "UI Stead Family Children's Hospital", department: "Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Northwestern Memorial Hospital", department: "Neuro Oncology", visibility: 0, status: 2, open: true
Facility.create! name: "UI Health", department: "Neurofibromatosis Clinic", visibility: 1, status: 2, open: true
Facility.create! name: "University of Chicago Medicine", department: "Neurofibromatosis Program", visibility: 0, status: 2, open: true
Facility.create! name: "Ann and Robert H. Lurie Children's Hospital of Chicago", department: "Neurofibromatosis Program", visibility: 0, status: 2, open: true
Facility.create! name: "McKay McKinnon, MD", department: "Plastic & Reconstructive Surgery", visibility: 0, status: 2, open: true
Facility.create! name: "UChicago Medicine - Orland Park", department: "Neurofibromatosis Program", visibility: 1, status: 2, open: true
Facility.create! name: "Indiana University Neuroscience Center", department: "Neurology & Neuro-Oncology", visibility: 1, status: 2, open: true
Facility.create! name: "Riley Children's Health - IU Health", department: "Riley Child Neurology", visibility: 0, status: 2, open: true
Facility.create! name: "University of Kentucky", department: "Kentucky Neuroscience Institute Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "University of Louisville", department: "Weisskopf Center", visibility: 0, status: 2, open: true
Facility.create! name: "Louisiana State University and Children's Hospital New Orleans", department: "Children's Hospital Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Tufts Medical Center", department: "Genetics", visibility: 0, status: 2, open: true
Facility.create! name: "Boston Children's Hospital", department: "Pediatric Multidisciplinary Neurofibromatosis Program", visibility: 0, status: 2, open: true
Facility.create! name: "Massachusetts General Hospital", department: "Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "The Johns Hopkins Hospital", department: "Comprehensive Neurofibromatosis Center", visibility: 0, status: 2, open: true
Facility.create! name: "National Cancer Institute", department: "Pediatric Oncology Branch", visibility: 0, status: 2, open: true
Facility.create! name: "University of Michigan - Adult Genetics", department: "The Adult Genetics Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "University of Michigan Pediatric Genetics", department: "C.S. Mott Children's Hospital - Pediatric Genetics", visibility: 0, status: 2, open: true
Facility.create! name: "Henry Ford Health System NF Clinic", department: "Neurology and Neuro-Oncology", visibility: 0, status: 2, open: true
Facility.create! name: "NF Clinic Grand Rapids", department: "Helen DeVos Children's Hospital Children's Outpatient Center", visibility: 0, status: 2, open: true
Facility.create! name: "Corewell Health East - NF Clinic", department: "McBrien Pediatric Neurology - Royal Oak", visibility: 0, status: 2, open: true
Facility.create! name: "University of Michigan Neurosurgery", department: "Department of Neurosurgery", visibility: 0, status: 2, open: true
Facility.create! name: "Children's Hospitals and Clinics of Minnesota", department: "Neurocutaneous Syndromes Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "M Health - University of Minnesota Medical Center and Masonic Children's Hospital", department: "University of Minnesota Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Mayo Clinic", department: "Mayo Clinic - Department of Clinical Genomics - Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Children's Mercy Hospital", department: "Comprehensive Neurofibromatosis Specialty Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Children's Mercy Hospital", department: "Comprehensive Neurofibromatosis Specialty Clinic", visibility: 1, status: 2, open: true
Facility.create! name: "Washington University/Street Louis Children's Hospital", department: "Washington University Neurofibromatosis (NF) Center", visibility: 0, status: 2, open: true
Facility.create! name: "SSM Health Cardinal Glennon Children's Hospital", department: "Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "University of North Carolina Hospitals", department: "UNC Hospitals Neurofibromatosis Clinic", visibility: 1, status: 2, open: true
Facility.create! name: "Duke University Medical Center", department: "Duke Comprehensive Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Wake Forest Baptist Health", department: "Neurofibromatosis Multidisciplinary Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Rutgers New Jersey Medical School", department: "The Neurofibromatosis Center of New Jersey", visibility: 0, status: 2, open: true
Facility.create! name: "Street Joseph's Regional Medical Center", department: "Neurofibromatosis Diagnostic and Treatment Center", visibility: 0, status: 2, open: true
Facility.create! name: "University of Nevada Las Vegas School of Medicine", department: "Department of Pediatric Genetics", visibility: 1, status: 2, open: true
Facility.create! name: "Montefiore Medical Center", department: "Neurofibromatosis Center at Montefiore", visibility: 0, status: 2, open: true
Facility.create! name: "Children's Hospital at Montefiore", department: "The Saul R. Korey Department of Neurology", visibility: 0, status: 2, open: true
Facility.create! name: "John R. Oishei Children's Hospital", department: "Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "New York Presbyterian Morgan Stanley Children's Hospital Columbia University Medical Center", department: "The ColumbiaDoctors Neurofibromatosis (NF) Program", visibility: 1, status: 2, open: true
Facility.create! name: "NYU Langone Health", department: "Comprehensive Neurofibromatosis Center", visibility: 0, status: 2, open: true
Facility.create! name: "New York University Division of Otology and NeurotologyMedical Center", department: "Otology & Neurotology", visibility: 1, status: 2, open: true
Facility.create! name: "Memorial Sloan Kettering NF Program", department: "Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Rochester General Hospital", department: "Boev Clinic", visibility: 1, status: 2, open: true
Facility.create! name: "Golisano Children's Hospital at University of Rochester Medical Center", department: "Comprehensive Neurofibromatosis Clinic", visibility: 1, status: 2, open: true
Facility.create! name: "Albany Medical Center", department: "Neurofibromatosis Clinic and Brain Tumor Program", visibility: 0, status: 2, open: true
Facility.create! name: "Roswell Park Comprehensive Cancer Center", department: "Adult Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Akron Children's Hospital", department: "Comprehensive Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "UH Cleveland Medical Center", department: "", visibility: 0, status: 2, open: true
Facility.create! name: "Cincinnati Children's Hospital Medical Center", department: "Neurofibromatosis Tumor Program", visibility: 0, status: 2, open: true
Facility.create! name: "UH Rainbow Babies and Children's Hospital", department: "Multidisciplinary Neurocutaneous Syndromes Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Cleveland Clinic", department: "Neurofibromatosis Center", visibility: 0, status: 2, open: true
Facility.create! name: "The Ohio State University Wexner Medical Center", department: "Neurofibromatosis Tumor Program", visibility: 0, status: 2, open: true
Facility.create! name: "Nationwide Children's Hospital", department: "Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "University of Oklahoma Health Sciences Center", department: "University of Oklahoma NF Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Randall Children's Hospital at Legacy Emanuel", department: "Randall Children's Hospital NF Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Swedish Medical Center", department: "Swedish Neurofibromatosis Center - The Ben & Catherine Ivy Center for Advanced Brain Tumor Treatment
Swedish Neuroscience Institute", visibility: 0, status: 2, open: true
Facility.create! name: "Oregon Health & Science University", department: "Genetics and Birth Defects Clinic at Doernbecher", visibility: 0, status: 2, open: true
Facility.create! name: "Oregon Health & Science University - Brain Institute", department: "Nerve Center", visibility: 0, status: 2, open: true
Facility.create! name: "University of Pennsylvania School of Medicine", department: "", visibility: 0, status: 2, open: false
Facility.create! name: "The Children's Hospital of Philadelphia", department: "University of Pennsylvania Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Children's Hospital of Pittsburgh of UPMC", department: "Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Geisinger Medical Center - Neurosurgery", department: "Neurosurgery", visibility: 0, status: 2, open: true
Facility.create! name: "Lifespan Cancer Institute", department: "", visibility: 1, status: 2, open: true
Facility.create! name: "Children's Hospital Greenville Health System", department: "BI-LO Charities Children's Cancer Center", visibility: 1, status: 2, open: true
Facility.create! name: "Sanford Health  (let Gregg know once it's on our site.)", department: "Pediatric Neurosurgery", visibility: 0, status: 2, open: true
Facility.create! name: "Le Bonheur Children's Hospital", department: "Le Bonheur Outpatient Center - Genetics", visibility: 0, status: 2, open: true
Facility.create! name: "Vanderbilt University Medical Center/Vanderbilt-Ingram Cancer Center", department: "VICC Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "UT Southwestern/Children's Health Dallas", department: "Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Vida Bela Plastic Surgery", department: "Neurofibroma and Operative Plexiform Removal ", visibility: 0, status: 2, open: true
Facility.create! name: "Cook Children's Health Care System", department: "Neurofibromatosis Clinic", visibility: 1, status: 2, open: true
Facility.create! name: "Cook Children's Neurosciences", department: "", visibility: 1, status: 2, open: false
Facility.create! name: "Baylor College of Medicine Medical Center", department: "Adult Genetics Clinic", visibility: 1, status: 2, open: true
Facility.create! name: "The University of Texas MD Anderson Cancer Center Children’s Cancer Hospital", department: "Pediatric Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Texas Children's Hospital/Baylor College of Medicine", department: "Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Baylor College of Medicine-Plastic Surgery", department: "Neurofibroma and Operative Plexiform Removal
Division of Adult Plastic Surgery, Department of Surgery", visibility: 0, status: 2, open: true
Facility.create! name: "Baylor Scott & White Health", department: "", visibility: 1, status: 2, open: false
Facility.create! name: "University of Utah", department: "Neurofibromatosis Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Children's Hospital of the Kings Daughters", department: "Comprehensive Neurofibromatosis Clinic", visibility: 1, status: 2, open: true
Facility.create! name: "Children's Hospital of Richmond at VCU", department: "Pediatric NF Clinic at VCU", visibility: 0, status: 2, open: true
Facility.create! name: "University of Vermont Medical Center", department: "Neurology", visibility: 1, status: 2, open: true
Facility.create! name: "Swedish Medical Center", department: "Swedish Neurofibromatosis Center - Ivy Center for Advanced Brain Tumor Treatment", visibility: 0, status: 2, open: true
Facility.create! name: "University of Washington Medical Center - Montlake", department: "Alvord Brain Tumor Center - Neurology", visibility: 0, status: 2, open: true
Facility.create! name: "Seattle Children's Hospital", department: "Neurology Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Prevea Health - Adult NF", department: "Prevea Health Green Bay - Adults", visibility: 0, status: 2, open: false
Facility.create! name: "Prevea Health - Pediatric NF", department: "Prevea Health Green Bay - Pediatrics", visibility: 0, status: 2, open: false
Facility.create! name: "University of Wisconsin/American Family Children's Hospital", department: "Comprehensive Pediatric Neurocutaneous Disorders Clinic", visibility: 0, status: 2, open: true
Facility.create! name: "Ascension Columbia St. Mary's", department: "Van Dyke Cancer Center", visibility: 1, status: 2, open: true
Facility.create! name: "Froedtert and Medical College of Wisconsin", department: "Hope Clinic, Cancer Center", visibility: 1, status: 2, open: true
Facility.create! name: "Children's Wisconsin", department: "NF/RASopathy Center", visibility: 0, status: 2, open: true
Facility.create! name: "WVU Medicine Children's Hospital", department: "Department of Child Neurology", visibility: 1, status: 2, open: true


# Sources
Facility.find(1).source_ids=(7)
Facility.find(2).source_ids=(5)
Facility.find(3).source_ids=(5)
Facility.find(4).source_ids=(6)
Facility.find(5).source_ids=(6)
Facility.find(6).source_ids=(6)
Facility.find(7).source_ids=(6)
Facility.find(8).source_ids=(5)
Facility.find(9).source_ids=(6)
Facility.find(10).source_ids=(6)
Facility.find(11).source_ids=(7)
Facility.find(12).source_ids=(6)
Facility.find(13).source_ids=(6)
Facility.find(14).source_ids=(7)
Facility.find(15).source_ids=(5)
Facility.find(16).source_ids=(7)
Facility.find(17).source_ids=(7)
Facility.find(18).source_ids=(5)
Facility.find(19).source_ids=(6)
Facility.find(20).source_ids=(6)
Facility.find(21).source_ids=(7)
Facility.find(22).source_ids=(5)
Facility.find(23).source_ids=(5)
Facility.find(24).source_ids=(6)
Facility.find(25).source_ids=(5)
Facility.find(26).source_ids=(5)
Facility.find(27).source_ids=(5)
Facility.find(28).source_ids=(6)
Facility.find(29).source_ids=(5)
Facility.find(30).source_ids=(5)
Facility.find(31).source_ids=(5)
Facility.find(32).source_ids=(5)
Facility.find(33).source_ids=(5)
Facility.find(34).source_ids=(6)
Facility.find(35).source_ids=(1)
Facility.find(36).source_ids=(1)
Facility.find(37).source_ids=(1)
Facility.find(38).source_ids=(1)
Facility.find(39).source_ids=(1)
Facility.find(40).source_ids=(6)
Facility.find(41).source_ids=(1)
Facility.find(42).source_ids=(1)
Facility.find(43).source_ids=(1)
Facility.find(44).source_ids=(1)
Facility.find(45).source_ids=(1)
Facility.find(46).source_ids=(5)
Facility.find(47).source_ids=(2)
Facility.find(48).source_ids=(2)
Facility.find(49).source_ids=(2)
Facility.find(50).source_ids=(5)
Facility.find(51).source_ids=(7)
Facility.find(52).source_ids=(5)
Facility.find(53).source_ids=(6)
Facility.find(54).source_ids=(6)
Facility.find(55).source_ids=(6)
Facility.find(56).source_ids=(6)
Facility.find(57).source_ids=(6)
Facility.find(58).source_ids=(5)
Facility.find(59).source_ids=(5)
Facility.find(60).source_ids=(5)
Facility.find(61).source_ids=(6)
Facility.find(62).source_ids=(5)
Facility.find(63).source_ids=(1)
Facility.find(64).source_ids=(1)
Facility.find(65).source_ids=(5)
Facility.find(66).source_ids=(5)
Facility.find(67).source_ids=(5)
Facility.find(68).source_ids=(5)
Facility.find(69).source_ids=(5)
Facility.find(70).source_ids=(5)
Facility.find(71).source_ids=(2)
Facility.find(72).source_ids=(2)
Facility.find(73).source_ids=(5)
Facility.find(74).source_ids=(2)
Facility.find(75).source_ids=(2)
Facility.find(76).source_ids=(2)
Facility.find(77).source_ids=(4)
Facility.find(78).source_ids=(2)
Facility.find(79).source_ids=(2)
Facility.find(80).source_ids=(2)
Facility.find(81).source_ids=(2)
Facility.find(82).source_ids=(4)
Facility.find(83).source_ids=(6)
Facility.find(84).source_ids=(4)
Facility.find(85).source_ids=(4)
Facility.find(86).source_ids=(4)
Facility.find(87).source_ids=(4)
Facility.find(88).source_ids=(4)
Facility.find(89).source_ids=(4)
Facility.find(90).source_ids=(7)
Facility.find(91).source_ids=(7)
Facility.find(92).source_ids=(7)
Facility.find(93).source_ids=(7)
Facility.find(94).source_ids=(4)
Facility.find(95).source_ids=(4)
Facility.find(96).source_ids=(4)
Facility.find(97).source_ids=(6)
Facility.find(98).source_ids=(5)
Facility.find(99).source_ids=(4)
Facility.find(100).source_ids=(4)
Facility.find(101).source_ids=(4)
Facility.find(102).source_ids=(4)
Facility.find(103).source_ids=(3)
Facility.find(104).source_ids=(6)
Facility.find(105).source_ids=(3)
Facility.find(106).source_ids=(3)
Facility.find(107).source_ids=(3)
Facility.find(108).source_ids=(3)
Facility.find(109).source_ids=(3)
Facility.find(110).source_ids=(7)
Facility.find(111).source_ids=(3)
Facility.find(112).source_ids=(4)
Facility.find(113).source_ids=(5)
Facility.find(114).source_ids=(4)
Facility.find(115).source_ids=(5)
Facility.find(116).source_ids=(4)
Facility.find(117).source_ids=(7)
Facility.find(118).source_ids=(6)
Facility.find(119).source_ids=([ 1, 4 ])
Facility.find(120).source_ids=([ 1, 4 ])
Facility.find(121).source_ids=(1)
Facility.find(122).source_ids=(4)
Facility.find(123).source_ids=(4)
Facility.find(124).source_ids=(4)
Facility.find(125).source_ids=(4)

# Addresses
Address.create! address_line1: "3601 C Street", address_line2: "Suite 322", city: 'Anchorage', state: 'AK', postal_code: '99503', facility_id: 1
Address.create! address_line1: "720 20th Street South", address_line2: "Kaul 230", city: 'Birmingham', state: 'AL', postal_code: '35233', facility_id: 2
Address.create! address_line1: "1 Children's Way", address_line2: "", city: 'Little Rock', state: 'AR', postal_code: '72202', facility_id: 3
Address.create! address_line1: "1919 E Thomas Road", address_line2: "", city: 'Phoenix', state: 'AZ', postal_code: '85016', facility_id: 4
Address.create! address_line1: "5881 E. Mayo Boulevard", address_line2: "", city: 'Phoenix', state: 'AZ', postal_code: '85054', facility_id: 5
Address.create! address_line1: "3330 N 2nd Street", address_line2: "Ste 402", city: 'Phoenix', state: 'AZ', postal_code: '85012', facility_id: 6
Address.create! address_line1: "1500 E. Duarte Road", address_line2: "", city: 'Duarte', state: 'CA', postal_code: '91010', facility_id: 7
Address.create! address_line1: "2100 West Third Street", address_line2: "Ste 111", city: 'Los Angeles', state: 'CA', postal_code: '90057', facility_id: 8
Address.create! address_line1: "300 Stein Plaza Driveway", address_line2: "Ste. 420", city: 'Los Angeles', state: 'CA', postal_code: '90095', facility_id: 9
Address.create! address_line1: "4650 Sunset Boulevard", address_line2: " MS #82", city: 'Los Angeles', state: 'CA', postal_code: '90027', facility_id: 10
Address.create! address_line1: "8723 Alden Drive", address_line2: "SSB Suite 240", city: 'Los Angeles', state: 'CA', postal_code: '90048', facility_id: 11
Address.create! address_line1: "1201 W. La Veta Avenue", address_line2: "", city: 'Orange', state: 'CA', postal_code: '92868', facility_id: 12
Address.create! address_line1: "730 Welch Road", address_line2: "Suite 317", city: 'Palo Alto', state: 'CA', postal_code: '94304', facility_id: 13
Address.create! address_line1: "213 Quarry Road", address_line2: "", city: 'Palo Alto', state: 'CA', postal_code: '94304', facility_id: 14
Address.create! address_line1: "2825 50th Street", address_line2: "", city: 'Sacramento', state: 'CA', postal_code: '95817', facility_id: 15
Address.create! address_line1: "1650 Response Road", address_line2: "", city: 'Sacramento', state: 'CA', postal_code: '95815', facility_id: 16
Address.create! address_line1: "39 Congress Street", address_line2: "Suite 402", city: 'Pasadena', state: 'CA', postal_code: '91105', facility_id: 17
Address.create! address_line1: "1825 Fourth Street", address_line2: "Fifth Floor Suite 5A", city: 'San Francisco', state: 'CA', postal_code: '94158', facility_id: 18
Address.create! address_line1: "101 The City Drive", address_line2: "Pavilion 1, UCI Medical Center", city: 'Orange', state: 'CA', postal_code: '92868', facility_id: 19
Address.create! address_line1: "2701 Atlantic Avenue", address_line2: "Cherese Mari Laulhere Children's Village at Miller Children’s and Women’s Hospital", city: 'Long Beach', state: 'CA', postal_code: '90806', facility_id: 20
Address.create! address_line1: "3855 Health Sciences Drive", address_line2: "", city: 'La Jolla', state: 'CA', postal_code: '92037', facility_id: 21
Address.create! address_line1: "13123 East 16th Avenue", address_line2: "", city: 'Aurora', state: 'CO', postal_code: '80045', facility_id: 22
Address.create! address_line1: "505 Farmington Avenue", address_line2: "2nd Floor", city: 'Farmington', state: 'CT', postal_code: '06032', facility_id: 23
Address.create! address_line1: "20 York Street", address_line2: "", city: 'New Haven', state: 'CT', postal_code: '06510', facility_id: 24
Address.create! address_line1: "111 Michigan Avenue", address_line2: "", city: 'Washington', state: 'DC', postal_code: '20010', facility_id: 25
Address.create! address_line1: "1600 Rockland Road", address_line2: "", city: 'Wilmington', state: 'DE', postal_code: '20010', facility_id: 26
Address.create! address_line1: "1505 SW Archer Road", address_line2: "1st floor", city: 'Gainesville', state: 'FL', postal_code: '32608', facility_id: 27
Address.create! address_line1: "841 Prudential Drive", address_line2: "Suite 1900", city: 'Jacksonville', state: 'FL', postal_code: '32610', facility_id: 28
Address.create! address_line1: "3100 SW 62 Avenue", address_line2: "Suite 301", city: 'Miami', state: 'FL', postal_code: '33155', facility_id: 29
Address.create! address_line1: "601 E. Rollins Street", address_line2: "", city: 'Orlando', state: 'FL', postal_code: '32803', facility_id: 30
Address.create! address_line1: "601 5th Street South", address_line2: "Suite 302", city: 'St Petersburg', state: 'FL', postal_code: '33701', facility_id: 31
Address.create! address_line1: "12902 USF Magnolia Drive", address_line2: "", city: 'Tampa', state: 'FL', postal_code: '33612', facility_id: 32
Address.create! address_line1: "1400 Tullie Road NE", address_line2: " 4th Floor, Center for Advanced Pediatrics", city: 'Atlanta', state: 'GA', postal_code: '30342', facility_id: 33
Address.create! address_line1: "1446 Harper Street", address_line2: "", city: 'Augusta', state: 'GA', postal_code: '30912', facility_id: 34
Address.create! address_line1: "200 Hawkins Drive", address_line2: "2400 Colloton Pavilion", city: 'Iowa City', state: 'IA', postal_code: '52242', facility_id: 35
Address.create! address_line1: "675 N. St Clair Street", address_line2: "Suite 20-100", city: 'Chicago', state: 'IL', postal_code: '60611', facility_id: 36
Address.create! address_line1: "1801 West Taylor Street", address_line2: "Outpatient Care Center, Suite 2E", city: 'Chicago', state: 'IL', postal_code: '60612', facility_id: 37
Address.create! address_line1: "5721 S Maryland Avenue", address_line2: "", city: 'Chicago', state: 'IL', postal_code: '60637', facility_id: 38
Address.create! address_line1: "467 West Deming Place", address_line2: "Suite 900", city: 'Chicago', state: 'IL', postal_code: '60614', facility_id: 39
Address.create! address_line1: "680 N Lake Shore Drive", address_line2: "#1208", city: 'Chicago', state: 'IL', postal_code: '60611', facility_id: 40
Address.create! address_line1: "14290 South La Grange Road", address_line2: "", city: 'Orland Park', state: 'IL', postal_code: '60462', facility_id: 41
Address.create! address_line1: "355 W. 16th St", address_line2: "Suite 5400", city: 'Indianapolis', state: 'IN', postal_code: '46202', facility_id: 42
Address.create! address_line1: "575 Riley Hospital Drive", address_line2: "", city: 'Indianapolis', state: 'IN', postal_code: '46202', facility_id: 43
Address.create! address_line1: "740 South Limestone", address_line2: "First Floor, Wing C, Room B101", city: 'Lexington', state: 'KY', postal_code: '40536', facility_id: 44
Address.create! address_line1: "411 E. Chestnut Street", address_line2: "", city: 'Louisville', state: 'KY', postal_code: '40202', facility_id: 45
Address.create! address_line1: "200 Henry Clay Avenue", address_line2: "", city: 'New Orleans', state: 'LA', postal_code: '70118', facility_id: 46
Address.create! address_line1: "860 Washington Street", address_line2: "South Building, 2nd Floor", city: 'Boston', state: 'MA', postal_code: '02111', facility_id: 47
Address.create! address_line1: "300 Longwood Avenue", address_line2: "", city: 'Boston', state: 'MA', postal_code: '02115', facility_id: 48
Address.create! address_line1: "55 Fruit Street", address_line2: "", city: 'Boston', state: 'MA', postal_code: '02114', facility_id: 49
Address.create! address_line1: "600 N. Wolfe Street", address_line2: "Cancer Research Building II 1M16", city: 'Baltimore', state: 'MD', postal_code: '21287', facility_id: 50
Address.create! address_line1: "31 Center Drive", address_line2: "Building 10, Room 1W-3750", city: 'Bethesda', state: 'MD', postal_code: '20892', facility_id: 51
Address.create! address_line1: "4029 Ave Maria Drive", address_line2: "Lobby C, Suite 1300", city: 'Ann Arbor', state: 'MI', postal_code: '48105', facility_id: 52
Address.create! address_line1: "1540 E. Hospital Drive", address_line2: "", city: 'Ann Arbor', state: 'MI', postal_code: '48109', facility_id: 53
Address.create! address_line1: "2799 W. Grand Boulevard", address_line2: "K-11", city: 'Detroit', state: 'MI', postal_code: '48202', facility_id: 54
Address.create! address_line1: "330 Barclay NE", address_line2: "Suite 203", city: 'Grand Rapids', state: 'MI', postal_code: '49503', facility_id: 55
Address.create! address_line1: "3555 W 13-Mile Road", address_line2: "", city: 'Royal Oak', state: 'MI', postal_code: '48073', facility_id: 56
Address.create! address_line1: "1500 E Medical Center Drive", address_line2: "Floor 2 Reception G", city: 'Ann Arbor', state: 'MI', postal_code: '48109', facility_id: 57
Address.create! address_line1: "2530 Chicago Avenue South", address_line2: "", city: 'Minneapolis', state: 'MN', postal_code: '55404', facility_id: 58
Address.create! address_line1: "2450 Riverside Avenue", address_line2: "", city: 'Minneapolis', state: 'MN', postal_code: '55454', facility_id: 59
Address.create! address_line1: "200 First Street SW", address_line2: "", city: 'Rochester', state: 'MN', postal_code: '55905', facility_id: 60
Address.create! address_line1: "2401 Gillham Road", address_line2: "", city: 'Kansas City', state: 'MO', postal_code: '64108', facility_id: 61
Address.create! address_line1: "2401 Gillham Road", address_line2: "", city: 'Kansas City', state: 'MO', postal_code: '64108', facility_id: 62
Address.create! address_line1: "One Children's Place", address_line2: "", city: 'St Louis', state: 'MO', postal_code: '63110', facility_id: 63
Address.create! address_line1: "1465 South Grand Boulevard", address_line2: "", city: 'St Louis', state: 'MO', postal_code: '63104', facility_id: 64
Address.create! address_line1: "101 Manning Drive", address_line2: "", city: 'Chapel Hill', state: 'NC', postal_code: '27517', facility_id: 65
Address.create! address_line1: "2301 Erwin Road", address_line2: "", city: 'Durham', state: 'NC', postal_code: '27710', facility_id: 66
Address.create! address_line1: "Medical Center Boulevard", address_line2: "", city: 'Winston-Salem', state: 'NC', postal_code: '27157', facility_id: 67
Address.create! address_line1: "90 Bergen Street", address_line2: "Suite 8100", city: 'Newark', state: 'NJ', postal_code: '07103', facility_id: 68
Address.create! address_line1: "703 Main Street", address_line2: "", city: 'Paterson', state: 'NJ', postal_code: '07503', facility_id: 69
Address.create! address_line1: "1524 Pinto Lane", address_line2: "3rd Floor", city: 'Las Vegas', state: 'NV', postal_code: '89106', facility_id: 70
Address.create! address_line1: "3415 Bainbridge Avenue", address_line2: "", city: 'Bronx', state: 'NY', postal_code: '10467', facility_id: 71
Address.create! address_line1: "3415 Bainbridge Avenue", address_line2: "", city: 'Bronx', state: 'NY', postal_code: '10467', facility_id: 72
Address.create! address_line1: "818 Ellicott Street", address_line2: "", city: 'Buffalo', state: 'NY', postal_code: '14263', facility_id: 73
Address.create! address_line1: "3959 Broadway", address_line2: "", city: 'New York', state: 'NY', postal_code: '10032', facility_id: 74
Address.create! address_line1: "160 East 32nd Street", address_line2: "Level L3 Medical, 2nd Floor", city: 'New York', state: 'NY', postal_code: '10016', facility_id: 75
Address.create! address_line1: "550 First Avenue", address_line2: "", city: 'New York', state: 'NY', postal_code: '10016', facility_id: 76
Address.create! address_line1: "1275 York Avenue", address_line2: "", city: 'New York', state: 'NY', postal_code: '10065', facility_id: 77
Address.create! address_line1: "1445 Portland Avenue", address_line2: "Suite 309", city: 'Rochester', state: 'NY', postal_code: '14621', facility_id: 78
Address.create! address_line1: "601 Elmwood Avenue", address_line2: "Box 631", city: 'Rochester', state: 'NY', postal_code: '14642', facility_id: 79
Address.create! address_line1: "43 New Scotland Avenue", address_line2: "A Building, 5th Floor", city: 'Albany', state: 'NY', postal_code: '12008', facility_id: 80
Address.create! address_line1: "665 Elm Street", address_line2: "Elm & Carlton Streets", city: 'Buffalo', state: 'NY', postal_code: '14263', facility_id: 81
Address.create! address_line1: "215 West Bowery Street", address_line2: "Level 4", city: 'Akron', state: 'OH', postal_code: '44308', facility_id: 82
Address.create! address_line1: "11100 Euclid Avenue", address_line2: "", city: 'Cleveland', state: 'OH', postal_code: '44106', facility_id: 83
Address.create! address_line1: "3333 Burnet Avenue", address_line2: "Division of Human Genetics", city: 'Cincinnati', state: 'OH', postal_code: '45229', facility_id: 84
Address.create! address_line1: "11100 Euclid Avenue", address_line2: "", city: 'Cleveland', state: 'OH', postal_code: '44106', facility_id: 85
Address.create! address_line1: "9500 Euclid Avenue", address_line2: "6th Floor", city: 'Cleveland', state: 'OH', postal_code: '44195', facility_id: 86
Address.create! address_line1: "915 Olentangy River Road", address_line2: "The Ohio State Eye and Ear Institute Suite 4000", city: 'Columbus', state: 'OH', postal_code: '43212', facility_id: 87
Address.create! address_line1: "700 Children's Drive", address_line2: "", city: 'Columbus', state: 'OH', postal_code: '43205', facility_id: 88
Address.create! address_line1: "1200 Children's Avenue", address_line2: "OU Children's Physicians Building, Suite 5100", city: 'Oklahoma City', state: 'OK', postal_code: '73104', facility_id: 89
Address.create! address_line1: "501 N. Graham Street", address_line2: "Suite 330 B, Randall Children's Hospital at Legacy Emanuel", city: 'Portland', state: 'OR', postal_code: '98227', facility_id: 90
Address.create! address_line1: "500 17th Ave ", address_line2: "STE 540, Swedish Neuroscience Institute James Tower – Cherry Hill Campus", city: 'Seatle', state: 'OR', postal_code: '98122', facility_id: 91
Address.create! address_line1: "707 S.W. Gaines Street", address_line2: "", city: 'Portland', state: 'OR', postal_code: '97239', facility_id: 92
Address.create! address_line1: "3303 S Bond Avenue", address_line2: "", city: 'Portland', state: 'OR', postal_code: '97239', facility_id: 93
Address.create! address_line1: "3501 Civic Center Boulevard", address_line2: "", city: 'Philadelphia', state: 'PA', postal_code: '19104', facility_id: 94
Address.create! address_line1: "3501 Civic Center Boulevard", address_line2: "", city: 'Philadelphia', state: 'PA', postal_code: '19104', facility_id: 95
Address.create! address_line1: "4401 Penn Avenue", address_line2: "", city: 'Pittsburgh', state: 'PA', postal_code: '15224', facility_id: 96
Address.create! address_line1: "100 North Academy Avenue", address_line2: "", city: 'Danville', state: 'PA', postal_code: '17822', facility_id: 97
Address.create! address_line1: "593 Eddy Street", address_line2: "", city: 'Providence', state: 'RI', postal_code: '02903', facility_id: 98
Address.create! address_line1: "900 W. Faris Road", address_line2: "", city: 'Greenville', state: 'SC', postal_code: '29605', facility_id: 99
Address.create! address_line1: "1210 W. 18th Street", address_line2: "Suite 100", city: 'Sioux Falls', state: 'SD', postal_code: '57104', facility_id: 100
Address.create! address_line1: "51 N. Dunlap Street", address_line2: "4th Floor", city: 'Memphis', state: 'TN', postal_code: '38105', facility_id: 101
Address.create! address_line1: "1500 21st Avenue", address_line2: "Village at Vanderbilt, Suite 2500 ", city: 'Nashville', state: 'TN', postal_code: '37212', facility_id: 102
Address.create! address_line1: "1935 Medical District Drive", address_line2: "", city: 'Dallas', state: 'TX', postal_code: '75235', facility_id: 103
Address.create! address_line1: "3108 Midway Road", address_line2: "Suite 102", city: 'Plano', state: 'TX', postal_code: '75093', facility_id: 104
Address.create! address_line1: "1500 Cooper Street", address_line2: "", city: 'Fort Worth', state: 'TX', postal_code: '76104', facility_id: 105
Address.create! address_line1: "1500 Cooper Street", address_line2: "", city: 'Fort Worth', state: 'TX', postal_code: '76104', facility_id: 106
Address.create! address_line1: "7200 Cambridge Street", address_line2: "McNair Campus, 9th Floor, Suite 9A", city: 'Houston', state: 'TX', postal_code: '77030', facility_id: 107
Address.create! address_line1: "1515 Holcombe Blvd", address_line2: "", city: 'Houston', state: 'TX', postal_code: '77030', facility_id: 108
Address.create! address_line1: "6701 Fannin", address_line2: "16th Floor", city: 'Houston', state: 'TX', postal_code: '77030', facility_id: 109
Address.create! address_line1: "1977 Butler Boulevard", address_line2: "Suite E6.100", city: 'Houston', state: 'TX', postal_code: '77030', facility_id: 110
Address.create! address_line1: "1901 SW HK Dodgen Loop", address_line2: "", city: 'Temple', state: 'TX', postal_code: '76502', facility_id: 111
Address.create! address_line1: "81 N Mario Capecchi Drive", address_line2: "", city: 'Salt Lake City', state: 'UT', postal_code: '84113', facility_id: 112
Address.create! address_line1: "850 Southampton Avenue", address_line2: "", city: 'Norfolk', state: 'VA', postal_code: '23510', facility_id: 113
Address.create! address_line1: "1000 East Broad Street", address_line2: "", city: 'Richmond', state: 'VA', postal_code: '23219', facility_id: 114
Address.create! address_line1: "111 Colchester Avenue", address_line2: "", city: 'Burlington', state: 'VT', postal_code: '05401', facility_id: 115
Address.create! address_line1: "550 17th Avenue", address_line2: "", city: 'Seattle', state: 'WA', postal_code: '98122', facility_id: 116
Address.create! address_line1: "1959 NE Pacific Street", address_line2: "Pacific Tower, 7th Flr, EE728, Box 356182", city: 'Seattle', state: 'WA', postal_code: '98195', facility_id: 117
Address.create! address_line1: "4800 Sand Point Way NE", address_line2: "", city: 'Seattle', state: 'WA', postal_code: '98105', facility_id: 118
Address.create! address_line1: "1821 S. Webster Avenue", address_line2: "", city: 'Green Bay', state: 'WI', postal_code: '54301', facility_id: 119
Address.create! address_line1: "1821 S. Webster Avenue", address_line2: "", city: 'Green Bay', state: 'WI', postal_code: '54301', facility_id: 120
Address.create! address_line1: "1675 Highland Avenue", address_line2: "", city: 'Madison', state: 'WI', postal_code: '53792', facility_id: 121
Address.create! address_line1: "2350 N Lake Drive", address_line2: "Suite G01, CSM Cancer Center", city: 'Milwaukee', state: 'WI', postal_code: '53211', facility_id: 122
Address.create! address_line1: "9200 W. Wisconsin Avenue", address_line2: "", city: 'Milwaukee', state: 'WI', postal_code: '53226', facility_id: 123
Address.create! address_line1: "9000 W. Wisconsin Avenue", address_line2: "MS 716", city: 'Milwaukee', state: 'WI', postal_code: '53226', facility_id: 124
Address.create! address_line1: "One Stadium Drive", address_line2: "", city: 'Morgantown', state: 'WV', postal_code: '26506', facility_id: 125

# Websites

Contact.create! kind: 3, value: "http://dhss.alaska.gov/dph/wcfh/Pages/geneticspecialty/neurodevelopmental.aspx", use: 1, facility_id: 1
Contact.create! kind: 3, value: "https://www.uab.edu/medicine/nfprogram/neurofibromatosis-clinic", use: 1, facility_id: 2
Contact.create! kind: 3, value: "https://www.archildrens.org/a-to-z-services-list/neurosciences/neurosciences-clinic-resources/neurofibromatosis-clinic", use: 1, facility_id: 3
Contact.create! kind: 3, value: "https://phoenixchildrens.org/centers-programs/barrow", use: 1, facility_id: 4
Contact.create! kind: 3, value: "https://www.mayoclinic.org/medical-professionals/neurology-neurosurgery/news/neurofibromatosis-clinic-a-team-for-lifelong-care/mac-20455396", use: 1, facility_id: 5
Contact.create! kind: 3, value: "http://www.vinodhnarayananmd.com", use: 1, facility_id: 6
Contact.create! kind: 3, value: "https://www.houseclinic.com/neurosurgery/neurofibromatosis", use: 1, facility_id: 8
Contact.create! kind: 3, value: "http://neurosurgery.ucla.edu/neurofibroma", use: 1, facility_id: 9
Contact.create! kind: 3, value: "https://www.chla.org/comprehensive-neurofibromatosis-clinic-nf-clinic", use: 1, facility_id: 10
Contact.create! kind: 3, value: "https://www.cedars-sinai.org/programs/medical-genetics/treatments.html", use: 1, facility_id: 11
Contact.create! kind: 3, value: "https://www.choc.org/programs-services/genetics/neurofibromatosis-program/", use: 1, facility_id: 12
Contact.create! kind: 3, value: "https://www.stanfordchildrens.org/en/service/genetics/rasopathy-neurofibromatosis-genetic-clinic", use: 1, facility_id: 13
Contact.create! kind: 3, value: "https://stanfordhealthcare.org/medical-clinics/stanford-neuroscience-health-center.html?ecid=glocalsearch-ls-google-clinicpage-all-NeuroscienceHealthCenter", use: 1, facility_id: 14
Contact.create! kind: 3, value: "https://health.ucdavis.edu/mindinstitute/clinic/genomic-medicine/RASclinic.html", use: 1, facility_id: 15
Contact.create! kind: 3, value: "https://drpanossian.com/neurofibromatosis/", use: 1, facility_id: 17
Contact.create! kind: 3, value: "https://www.ucsfbenioffchildrens.org/clinics/child_and_adolescent_neurology/", use: 1, facility_id: 18
Contact.create! kind: 3, value: "http://www.ucihealth.org/medical-services/genetic-testing", use: 1, facility_id: 19
Contact.create! kind: 3, value: "https://millerchildrens.org/Village", use: 1, facility_id: 20
Contact.create! kind: 3, value: "https://providers.ucsd.edu/details/22257/cancer-neurology", use: 1, facility_id: 21
Contact.create! kind: 3, value: "https://www.childrenscolorado.org/conditions-and-advice/conditions-and-symptoms/conditions/neurofibromatosis/", use: 1, facility_id: 22
Contact.create! kind: 3, value: "https://www.connecticutchildrens.org/search-specialties/neurology/", use: 1, facility_id: 23
Contact.create! kind: 3, value: "https://www.connecticutchildrens.org/search-specialties/neurology/", use: 1, facility_id: 24
Contact.create! kind: 3, value: "https://childrensnational.org/departments/center-for-neuroscience-and-behavioral-medicine/programs-and-services/the-gilbert-family-neurofibromatosis-institute", use: 1, facility_id: 25
Contact.create! kind: 3, value: "https://www.nemours.org/services/neurofibromatosis.html", use: 1, facility_id: 26
Contact.create! kind: 3, value: "http://neurology.ufl.edu/divisions/neurofibromatosis-center/", use: 1, facility_id: 27
Contact.create! kind: 3, value: "https://ufhealthjax.org/pediatric-genetics/", use: 1, facility_id: 28
Contact.create! kind: 3, value: "https://www.nicklauschildrens.org/medical-services/neurosurgery/programs", use: 1, facility_id: 29
Contact.create! kind: 3, value: "https://www.adventhealth.com/hospital/adventhealth-children/pediatric-neurosciences/neurofibromatosis-clinic", use: 1, facility_id: 30
Contact.create! kind: 3, value: "https://moffitt.org/cancers/neurofibromatosis/", use: 1, facility_id: 32
Contact.create! kind: 3, value: "https://www.choa.org/medical-services/genetics", use: 1, facility_id: 33
Contact.create! kind: 3, value: "https://www.augustahealth.org/cancer-care/hereditary-cancer", use: 1, facility_id: 34
Contact.create! kind: 3, value: "https://uichildrens.org/medical-services/genetics", use: 1, facility_id: 35
Contact.create! kind: 3, value: "https://www.nm.org/conditions-and-care-areas/neurosciences/lou-and-jean-malnati-brain-tumor-institute-at-northwestern-memorial-hospital", use: 1, facility_id: 36
Contact.create! kind: 3, value: "https://hospital.uillinois.edu/", use: 1, facility_id: 37
Contact.create! kind: 3, value: "https://www.uchicagomedicine.org/conditions-services/neurology-neurosurgery/conditions-services/neurofibromatosis", use: 1, facility_id: 38
Contact.create! kind: 3, value: "https://www.luriechildrens.org/en/specialties-conditions/neurofibromatosis-program/", use: 1, facility_id: 39
Contact.create! kind: 3, value: "http://www.mckinnonplasticsurgery.com", use: 1, facility_id: 40
Contact.create! kind: 3, value: "https://www.uchicagomedicine.org/conditions-services/neurology-neurosurgery/conditions-services/neurofibromatosis", use: 1, facility_id: 41
Contact.create! kind: 3, value: "https://www.rileychildrens.org/health-info/neurofibromatosis", use: 1, facility_id: 43
Contact.create! kind: 3, value: "https://www.chnola.org/our-services/genetics/", use: 1, facility_id: 46
Contact.create! kind: 3, value: "https://www.tuftsmedicalcenter.org/patient-care-services/Departments-and-Services/Genetics-and-Metabolism/Clinical-Care-Services/Genetic-Syndromes-Program", use: 1, facility_id: 47
Contact.create! kind: 3, value: "http://www.childrenshospital.org/centers-and-services/programs/f-_-n/multidisciplinary-neurofibromatosis-program#", use: 1, facility_id: 48
Contact.create! kind: 3, value: "https://www.massgeneral.org/neurology/treatments-and-services/neurofibromatosis-clinic", use: 1, facility_id: 49
Contact.create! kind: 3, value: "http://www.hopkinsmedicine.org/neurology_neurosurgery/centers_clinics/neurofibromatosis/", use: 1, facility_id: 50
Contact.create! kind: 3, value: "https://ccr.cancer.gov/Pediatric-Oncology-Branch/nf", use: 1, facility_id: 51
Contact.create! kind: 3, value: "https://www.uofmhealth.org/conditions-treatments/medical-genetics", use: 1, facility_id: 52
Contact.create! kind: 3, value: "https://www.mottchildren.org/conditions-treatments/ped-genetics", use: 1, facility_id: 53
Contact.create! kind: 3, value: "https://www.henryford.com/services/neurofibromatosis-clinic", use: 1, facility_id: 54
Contact.create! kind: 3, value: "https://www.nfmich.org/nf-clinic-grand-rapids", use: 1, facility_id: 55
Contact.create! kind: 3, value: "https://www.beaumont.org/locations/pediatric-neurology-royal-oak", use: 1, facility_id: 56
Contact.create! kind: 3, value: "https://www.medicine.umich.edu/dept/neurosurgery", use: 1, facility_id: 57
Contact.create! kind: 3, value: "https://www.childrensmn.org/services/care-specialties-departments/neurocutaneous-syndromes-clinic/conditions-and-services/", use: 1, facility_id: 58
Contact.create! kind: 3, value: "https://www.mayoclinic.org/diseases-conditions/neurofibromatosis/care-at-mayo-clinic/mac-20350498", use: 1, facility_id: 60
Contact.create! kind: 3, value: "https://www.childrensmercy.org", use: 1, facility_id: 61
Contact.create! kind: 3, value: "https://www.childrensmercy.org/pediatric-neurology/", use: 1, facility_id: 62
Contact.create! kind: 3, value: "https://nfcenter.wustl.edu/.    https://nfcenter.wustl.edu", use: 1, facility_id: 63
Contact.create! kind: 3, value: "http://www.ssmhealth.com/cardinal-glennon/pediatric-neurosciences/pediatric-neurology/neurofibromatosis", use: 1, facility_id: 64
Contact.create! kind: 3, value: "https://www.med.unc.edu/neurology/divisions/child-neurology-1/neurofibromitosis-and-neurocutaneous-disorders/", use: 1, facility_id: 65
Contact.create! kind: 3, value: "https://www.dukehealth.org/pediatric-treatments/pediatric-neurology/neurofibromatosis", use: 1, facility_id: 66
Contact.create! kind: 3, value: "https://www.wakehealth.edu/Locations/Clinics/n/Neurofibromatosis-Multidisciplinary-Clinic", use: 1, facility_id: 67
Contact.create! kind: 3, value: "http://njms.rutgers.edu/departments/neurology/clinical_neurofibromatosis.cfm", use: 1, facility_id: 68
Contact.create! kind: 3, value: "https://www.stjosephshealth.org/clinical-focuses/pediatric-services/item/1476-the-neurofibromatosis-diagnostic-and-treatment-progra", use: 1, facility_id: 69
Contact.create! kind: 3, value: "https://www.unlv.edu/nipm/medgenclinics", use: 1, facility_id: 70
Contact.create! kind: 3, value: "http://www.einstein.yu.edu/departments/neurology/clinical-research-program/Montefiore-Neurocutaneous-Center/", use: 1, facility_id: 71
Contact.create! kind: 3, value: "http://www.einstein.yu.edu/departments/neurology/clinical-research-program/Montefiore-Neurocutaneous-Center/", use: 1, facility_id: 72
Contact.create! kind: 3, value: "https://www.ochbuffalo.org/care-treatment/Neurofibromatosis", use: 1, facility_id: 73
Contact.create! kind: 3, value: "https://www.columbiadoctors.org/childrens-health/specialties/genetics-inherited-disorders/innovative-programs-services/neurofibromatosis-nf-program", use: 1, facility_id: 74
Contact.create! kind: 3, value: "https://nyulangone.org/locations/comprehensive-neurofibromatosis-center", use: 1, facility_id: 75
Contact.create! kind: 3, value: "https://med.nyu.edu/departments-institutes/otolaryngology-head-neck-surgery/divisions-centers/otology-neurotology-skull-base-surgery/neurotology-fellowship", use: 1, facility_id: 76
Contact.create! kind: 3, value: "https://www.mskcc.org/cancer-care/types/neurofibromatosis/neurofibromatosis-doctors-surgeons-other-specialists", use: 1, facility_id: 77
Contact.create! kind: 3, value: "https://www.boevclinic.com/", use: 1, facility_id: 78
Contact.create! kind: 3, value: "https://www.urmc.rochester.edu/neurology/our-divisions/neurofibromatosis-program-1.aspx", use: 1, facility_id: 79
Contact.create! kind: 3, value: "https://www.amc.edu/patient/services/childrens_hospital/pediatric_neurofibromatosis/", use: 1, facility_id: 80
Contact.create! kind: 3, value: "https://www.roswellpark.org", use: 1, facility_id: 81
Contact.create! kind: 3, value: "https://www.akronchildrens.org/departments/NF-Clinic.html", use: 1, facility_id: 82
Contact.create! kind: 3, value: "https://www.uhhospitals.org/locations/uh-seidman-cancer-center?utm_campaign=UH_Seidman_Cancer_Center_11100_Euclid_Avenue&utm_source=yext&utm_medium=locallisting&utm_content=website_url", use: 1, facility_id: 83
Contact.create! kind: 3, value: "https://www.cincinnatichildrens.org/service/n/neurofibromatosis", use: 1, facility_id: 84
Contact.create! kind: 3, value: "https://www.uhhospitals.org/rainbow/services/pediatric-neurology/conditions-and-treatments", use: 1, facility_id: 85
Contact.create! kind: 3, value: "https://my.clevelandclinic.org/pediatrics/departments/neurology-neurosurgery/neurofibromatosis#overview-tab", use: 1, facility_id: 86
Contact.create! kind: 3, value: "https://wexnermedical.osu.edu/ear-nose-throat/hearing-and-balance", use: 1, facility_id: 87
Contact.create! kind: 3, value: "https://www.oumedicine.com/oumedicine/pediatric-services/genetics", use: 1, facility_id: 89
Contact.create! kind: 3, value: "https://www.legacyhealth.org/children/health-services/genetics-and-metabolism/neurofibromatosis.aspx", use: 1, facility_id: 90
Contact.create! kind: 3, value: "https://www.swedish.org/services/swedish%20neurofibromatosis%20center?scref=globalsearch", use: 1, facility_id: 91
Contact.create! kind: 3, value: "https://www.legacyhealth.org/children/health-services/genetics-and-metabolism/neurofibromatosis.aspx", use: 1, facility_id: 92
Contact.create! kind: 3, value: "https://www.ohsu.edu/brain-institute/nerve-tumors", use: 1, facility_id: 93
Contact.create! kind: 3, value: "https://www.chop.edu/centers-programs/neurofibromatosis-program", use: 1, facility_id: 95
Contact.create! kind: 3, value: "http://www.chp.edu/our-services/brain/neurology/neurofibromatosis", use: 1, facility_id: 96
Contact.create! kind: 3, value: "https://www.geisinger.org", use: 1, facility_id: 97
Contact.create! kind: 3, value: "https://www.sanfordhealth.org/doctors/eric-trumble", use: 1, facility_id: 100
Contact.create! kind: 3, value: "https://www.lebonheur.org/doctors/eniko-pivnick", use: 1, facility_id: 101
Contact.create! kind: 3, value: "https://www.vumc.org/neurology/38088", use: 1, facility_id: 102
Contact.create! kind: 3, value: "https://utswmed.org/conditions-treatments/neurofibromatosis/", use: 1, facility_id: 103
Contact.create! kind: 3, value: "https://vidabelaplasticsurgery.comm", use: 1, facility_id: 104
Contact.create! kind: 3, value: "https://www.cookchildrens.org/neurology/clinics/Pages/Neurofibromatosis-Clinic.aspx", use: 1, facility_id: 105
Contact.create! kind: 3, value: "http://www.cookchildrens.org", use: 1, facility_id: 106
Contact.create! kind: 3, value: "https://www.bcm.edu/healthcare/care-centers/genetics/clinics/adult-genetics-clinic", use: 1, facility_id: 107
Contact.create! kind: 3, value: "https://www.mdanderson.org/cancer-types/neurofibromatosis.html", use: 1, facility_id: 108
Contact.create! kind: 3, value: "https://www.texaschildrens.org/departments/neurofibromatosis-clinic", use: 1, facility_id: 109
Contact.create! kind: 3, value: "https://www.bcm.edu/people-search/sebastian-winocour-32932", use: 1, facility_id: 110
Contact.create! kind: 3, value: "https://healthcare.utah.edu/fad/mddetail.php?physicianID=u0028942", use: 1, facility_id: 112
Contact.create! kind: 3, value: "http://www.chkd.org/Our-Doctors/Medical-Specialists/Neurology/Comprehensive-Neurofibromatosis-Clinic/", use: 1, facility_id: 113
Contact.create! kind: 3, value: "https://www.chrichmond.org/services/neurofibromatosis-program/", use: 1, facility_id: 114
Contact.create! kind: 3, value: "https://www.swedish.org/services/swedish%20neurofibromatosis%20center?scref=globalsearch", use: 1, facility_id: 116
Contact.create! kind: 3, value: "https://www.uwmedicine.org/locations/alvord-brain-tumor-center", use: 1, facility_id: 117
Contact.create! kind: 3, value: "https://www.seattlechildrens.org/conditions/neurofibromatosis/", use: 1, facility_id: 118
Contact.create! kind: 3, value: "https://www.uwhealthkids.org/pediatric-cancer/comprehensive-pediatric-neurocutaneous-clinic/33860", use: 1, facility_id: 121
Contact.create! kind: 3, value: "https://www.healthcare4ppl.com/physician/wisconsin/milwaukee/hendrikus-g-krouwer-1770534513.html", use: 1, facility_id: 122
Contact.create! kind: 3, value: "https://childrenswi.org/medical-care/genetics-and-genomics-program/programs-and-services/neurofibromatosis-and-rasopathy-program", use: 1, facility_id: 124

# Phone Numbers

Contact.create! kind: 0, value: "907-264-6281", note: "", facility_id: 1
Contact.create! kind: 0, value: "205-934-4983", note: "", facility_id: 2
Contact.create! kind: 0, value: "501-364-4000", note: "", facility_id: 3
Contact.create! kind: 0, value: "602-933-2264", note: "", facility_id: 4
Contact.create! kind: 0, value: "480-301-1735", note: "", facility_id: 5
Contact.create! kind: 0, value: "602-687-8555", note: "", facility_id: 6
Contact.create! kind: 0, value: "800-826-4673", note: "May appear as 800-826-HOPE", facility_id: 7
Contact.create! kind: 0, value: "213-353-7067", note: "", facility_id: 8
Contact.create! kind: 0, value: "310-825-5111", note: "", facility_id: 9
Contact.create! kind: 0, value: "323-361-2471", note: "", facility_id: 10
Contact.create! kind: 0, value: "310-423-9914", note: " option 3 for new patients", facility_id: 11
Contact.create! kind: 0, value: "714-288-3500", note: "option #1", facility_id: 12
Contact.create! kind: 0, value: "650-723-6858", note: "", facility_id: 13
Contact.create! kind: 0, value: "650-723-6469", note: "press 2 for new patients, then press 1 for neurology or 2 for neurosurgery", facility_id: 14
Contact.create! kind: 0, value: "916-703-0317", note: "", facility_id: 15
Contact.create! kind: 0, value: "916-614-4075", note: "", facility_id: 16
Contact.create! kind: 0, value: "800-958-3778", note: "", facility_id: 17
Contact.create! kind: 0, value: "415-353-7596", note: "", facility_id: 18
Contact.create! kind: 0, value: "714-456-7002", note: "", facility_id: 19
Contact.create! kind: 0, value: "562-728-5035", note: "", facility_id: 20
Contact.create! kind: 0, value: "858-822-6100", note: """", facility_id: 21
Contact.create! kind: 0, value: "720-777-4532", note: "Scheduling", facility_id: 22
Contact.create! kind: 0, value: "860-837-7500", note: "", facility_id: 23
Contact.create! kind: 0, value: "860-837-7500", note: "", facility_id: 24
Contact.create! kind: 0, value: "202-476-3611", note: "", facility_id: 25
Contact.create! kind: 0, value: "302-651-5916", note: "", facility_id: 26
Contact.create! kind: 0, value: "352-294-5000", note: "", facility_id: 27
Contact.create! kind: 0, value: "904-633-0920", note: "", facility_id: 28
Contact.create! kind: 0, value: "305-663-8595", note: "", facility_id: 29
Contact.create! kind: 0, value: "407-303-7945", note: "", facility_id: 30
Contact.create! kind: 0, value: "727-767-3675", note: "", facility_id: 31
Contact.create! kind: 0, value: "813-745-3980", note: "", facility_id: 32
Contact.create! kind: 0, value: "404-785-5437", note: "", facility_id: 33
Contact.create! kind: 0, value: "706-446-5455", note: "", facility_id: 34
Contact.create! kind: 0, value: "800-777-8442", note: "", facility_id: 35
Contact.create! kind: 0, value: "312-694-4225", note: "", facility_id: 36
Contact.create! kind: 0, value: "312-996-7416", note: "Mata-Machado", facility_id: 37
Contact.create! kind: 0, value: "773-834-1927", note: "", facility_id: 38
Contact.create! kind: 0, value: "312-227-6120", note: "", facility_id: 39
Contact.create! kind: 0, value: "312-335-9566", note: "", facility_id: 40
Contact.create! kind: 0, value: "773-834-1927", note: "", facility_id: 41
Contact.create! kind: 0, value: "317-963-7230", note: "", facility_id: 42
Contact.create! kind: 0, value: "317-948-7450", note: "", facility_id: 43
Contact.create! kind: 0, value: "859-323-5661", note: "", facility_id: 44
Contact.create! kind: 0, value: "502-588-0888", note: "", facility_id: 45
Contact.create! kind: 0, value: "504-896-9254", note: "", facility_id: 46
Contact.create! kind: 0, value: "617-636-5454", note: "", facility_id: 47
Contact.create! kind: 0, value: "617-355-6394", note: "NF1", facility_id: 48
Contact.create! kind: 0, value: "617-724-7856", note: "", facility_id: 49
Contact.create! kind: 0, value: "410-502-6732", note: "", facility_id: 50
Contact.create! kind: 0, value: "240-760-6560", note: "", facility_id: 51
Contact.create! kind: 0, value: "734-763-2532", note: "", facility_id: 52
Contact.create! kind: 0, value: "734-764-0579", note: "", facility_id: 53
Contact.create! kind: 0, value: "313-916-2723", note: "", facility_id: 54
Contact.create! kind: 0, value: "616-391-2414", note: "", facility_id: 55
Contact.create! kind: 0, value: "248-551-3302", note: "", facility_id: 56
Contact.create! kind: 0, value: "734-936-7010", note: "", facility_id: 57
Contact.create! kind: 0, value: "612-813-7240", note: "", facility_id: 58
Contact.create! kind: 0, value: "612-365-8100", note: "", facility_id: 59
Contact.create! kind: 0, value: "507-284-8198", note: "", facility_id: 60
Contact.create! kind: 0, value: "816-302-9005", note: "", facility_id: 61
Contact.create! kind: 0, value: "913-696-8254", note: "", facility_id: 62
Contact.create! kind: 0, value: "314-454-6120", note: "", facility_id: 63
Contact.create! kind: 0, value: "314-577-5397", note: "", facility_id: 64
Contact.create! kind: 0, value: "984-974-1401", note: "", facility_id: 65
Contact.create! kind: 0, value: "919-525-3395", note: "", facility_id: 66
Contact.create! kind: 0, value: "336-716-4101", note: "", facility_id: 67
Contact.create! kind: 0, value: "973-972-2551", note: "", facility_id: 68
Contact.create! kind: 0, value: "973-754-4503", note: "", facility_id: 69
Contact.create! kind: 0, value: "702-671-2229", note: "", facility_id: 70
Contact.create! kind: 0, value: "718-920-4378", note: "", facility_id: 71
Contact.create! kind: 0, value: "718-920-4378", note: "", facility_id: 72
Contact.create! kind: 0, value: "716-323-6170", note: "", facility_id: 73
Contact.create! kind: 0, value: "212-305-6731", note: "", facility_id: 74
Contact.create! kind: 0, value: "212-263-9695", note: "", facility_id: 75
Contact.create! kind: 0, value: "212-263-5565", note: "", facility_id: 76
Contact.create! kind: 0, value: "212-639-5948", note: "", facility_id: 77
Contact.create! kind: 0, value: "585-342-2638", note: "", facility_id: 78
Contact.create! kind: 0, value: "585-275-2808", note: "", facility_id: 79
Contact.create! kind: 0, value: "518-262-5513", note: "", facility_id: 80
Contact.create! kind: 0, value: "716-845-1508", note: "", facility_id: 81
Contact.create! kind: 0, value: "330-543-8050", note: "", facility_id: 82
Contact.create! kind: 0, value: "216-368-5693", note: "Oncology Administrator: Jessica Tripp ", facility_id: 83
Contact.create! kind: 0, value: "513-636-1861", note: "", facility_id: 84
Contact.create! kind: 0, value: "216-844-1443", note: "", facility_id: 85
Contact.create! kind: 0, value: "216-636-5860", note: "", facility_id: 86
Contact.create! kind: 0, value: "614-366-3931", note: "", facility_id: 87
Contact.create! kind: 0, value: "614-722-3538", note: "", facility_id: 88
Contact.create! kind: 0, value: "405-271-4211", note: "", facility_id: 89
Contact.create! kind: 0, value: "503-944-5970", note: "For Scheduling", facility_id: 90
Contact.create! kind: 0, value: "206-320-2300", note: "", facility_id: 91
Contact.create! kind: 0, value: "503-494-8307", note: "", facility_id: 92
Contact.create! kind: 0, value: "503-494-4314", note: "", facility_id: 93
Contact.create! kind: 0, value: "215-590-6359", note: "", facility_id: 94
Contact.create! kind: 0, value: "215-590-7012", note: "Children", facility_id: 95
Contact.create! kind: 0, value: "412-692-5520", note: "", facility_id: 96
Contact.create! kind: 0, value: "570-271-6437", note: "", facility_id: 97
Contact.create! kind: 0, value: "401-444-7740", note: "", facility_id: 98
Contact.create! kind: 0, value: "864-455-8898", note: "", facility_id: 99
Contact.create! kind: 0, value: "605-312-8500", note: "", facility_id: 100
Contact.create! kind: 0, value: "866-870-5570", note: "", facility_id: 101
Contact.create! kind: 0, value: "615-936-8422", note: "", facility_id: 102
Contact.create! kind: 0, value: "214-456-2382", note: "Pediatric", facility_id: 103
Contact.create! kind: 0, value: "682-885-2500", note: "", facility_id: 105
Contact.create! kind: 0, value: "682-885-2500", note: "", facility_id: 106
Contact.create! kind: 0, value: "713-798-7820", note: "", facility_id: 107
Contact.create! kind: 0, value: "855-690-2446", note: "", facility_id: 108
Contact.create! kind: 0, value: "832-822-4280", note: "", facility_id: 109
Contact.create! kind: 0, value: "713-798-6141", note: "", facility_id: 110
Contact.create! kind: 0, value: "254-724-5437", note: "", facility_id: 111
Contact.create! kind: 0, value: "801-213-3599", note: "", facility_id: 112
Contact.create! kind: 0, value: "757-668-9920", note: "", facility_id: 113
Contact.create! kind: 0, value: "804-628-5357", note: "", facility_id: 114
Contact.create! kind: 0, value: "802-847-4589", note: "", facility_id: 115
Contact.create! kind: 0, value: "206-320-2300", note: "", facility_id: 116
Contact.create! kind: 0, value: "206-598-2282", note: "", facility_id: 117
Contact.create! kind: 0, value: "206-987-2016", note: "", facility_id: 118
Contact.create! kind: 0, value: "920-272-1610", note: "", facility_id: 119
Contact.create! kind: 0, value: "920-272-1270", note: "", facility_id: 120
Contact.create! kind: 0, value: "608-263-6420", note: "", facility_id: 121
Contact.create! kind: 0, value: "414-298-7250", note: "", facility_id: 122
Contact.create! kind: 0, value: "414-805-6804", note: "", facility_id: 123
Contact.create! kind: 0, value: "414-607-5280", note: "", facility_id: 124
Contact.create! kind: 0, value: "304-293-1217", note: "", facility_id: 125


Contact.create! kind: 0, value: "866-822-4362", note: "", facility_id: 2
Contact.create! kind: 0, value: "213-483-9930", note: "", facility_id: 8
Contact.create! kind: 0, value: "310-825-5321", note: "", facility_id: 9
Contact.create! kind: 0, value: "323-361-2178", note: "", facility_id: 10
Contact.create! kind: 0, value: "888-770-2462", note: "Ask for Specialties Clinics", facility_id: 12
Contact.create! kind: 0, value: "800-482-3282", note: "opt 3 for outpatient", facility_id: 15
Contact.create! kind: 0, value: "720-777-4532", note: "Other Inquiries", facility_id: 22
Contact.create! kind: 0, value: "202-476-2120", note: "", facility_id: 25
Contact.create! kind: 0, value: "302-651-5476", note: "", facility_id: 26
Contact.create! kind: 0, value: "407-303-2770", note: "Adults", facility_id: 30
Contact.create! kind: 0, value: "813-745-7483", note: "", facility_id: 32
Contact.create! kind: 0, value: "319-356-2229", note: "Scheduling", facility_id: 35
Contact.create! kind: 0, value: "312-695-4360", note: "", facility_id: 36
Contact.create! kind: 0, value: "312-355-0510", note: "Maraka", facility_id: 37
Contact.create! kind: 0, value: "312-227-6769", note: "", facility_id: 39
Contact.create! kind: 0, value: "859-218-5011", note: "", facility_id: 44
Contact.create! kind: 0, value: "617-355-6388", note: "NF2", facility_id: 48
Contact.create! kind: 0, value: "800-533-1564", note: "referring physician line", facility_id: 60
Contact.create! kind: 0, value: "816-983-6924", note: "", facility_id: 62
Contact.create! kind: 0, value: "718-714-2342", note: "", facility_id: 71
Contact.create! kind: 0, value: "718-714-2342", note: "", facility_id: 72
Contact.create! kind: 0, value: "212-305-2714", note: "", facility_id: 74
Contact.create! kind: 0, value: "212-639-6767", note: "", facility_id: 77
Contact.create! kind: 0, value: "513-636-8826", note: "", facility_id: 84
Contact.create! kind: 0, value: "216-844-3691", note: "", facility_id: 85
Contact.create! kind: 0, value: "216-445-8179", note: "", facility_id: 86
Contact.create! kind: 0, value: "405-271-8685", note: "", facility_id: 89
Contact.create! kind: 0, value: "503-413-4156", note: "For All Other Inquiries", facility_id: 90
Contact.create! kind: 0, value: "215-662-4740", note: "Adults", facility_id: 95
Contact.create! kind: 0, value: "615-343-0927", note: "", facility_id: 102
Contact.create! kind: 0, value: "214-645-8300", note: "Adults", facility_id: 103
Contact.create! kind: 0, value: "888-609-1512", note: "", facility_id: 108
Contact.create! kind: 0, value: "844-935-3467", note: "Toll-free", facility_id: 118
Contact.create! kind: 0, value: "414-266-3347", note: "", facility_id: 124


Contact.create! kind: 0, value: "414-266-3352", note: "", facility_id: 124


# Fax Numbers

# Email Addresses

# Facility Expertises

Facility.find(2).expertise_ids=([ 1, 2, 3 ])
Facility.find(3).expertise_ids=([ 1, 2, 3 ])
Facility.find(4).expertise_ids=([ 1, 2, 3 ])
Facility.find(5).expertise_ids=([ 1, 2, 3 ])
Facility.find(6).expertise_ids=([ 1, 2, 3 ])
Facility.find(8).expertise_ids=([ 1, 2, 3 ])
Facility.find(9).expertise_ids=([ 1, 2, 3 ])
Facility.find(10).expertise_ids=([ 1, 2, 3 ])
Facility.find(11).expertise_ids=([ 1, 2, 3 ])
Facility.find(12).expertise_ids=([ 1, 2, 3 ])
Facility.find(13).expertise_ids=([ 1, 2, 3 ])
Facility.find(14).expertise_ids=([ 1, 2 ])
Facility.find(15).expertise_ids=([ 1, 2, 3 ])
Facility.find(17).expertise_ids=([ 1, 2, 3 ])
Facility.find(18).expertise_ids=([ 1, 2, 3 ])
Facility.find(19).expertise_ids=([ 1, 2, 3 ])
Facility.find(20).expertise_ids=([ 1, 2, 3 ])
Facility.find(22).expertise_ids=([ 1, 2, 3 ])
Facility.find(23).expertise_ids=([ 1, 2, 3 ])
Facility.find(24).expertise_ids=([ 1, 2, 3 ])
Facility.find(25).expertise_ids=([ 1, 2, 3 ])
Facility.find(26).expertise_ids=([ 1, 2, 3 ])
Facility.find(27).expertise_ids=([ 1, 2, 3 ])
Facility.find(28).expertise_ids=([ 1, 2, 3 ])
Facility.find(29).expertise_ids=([ 1, 2, 3 ])
Facility.find(30).expertise_ids=([ 1, 2 ])
Facility.find(31).expertise_ids=([ 1, 2, 3 ])
Facility.find(32).expertise_ids=([ 1, 2, 3 ])
Facility.find(33).expertise_ids=([ 1, 2, 3 ])
Facility.find(34).expertise_ids=([ 1, 2 ])
Facility.find(35).expertise_ids=([ 1, 2, 3 ])
Facility.find(36).expertise_ids=([ 1, 2, 3 ])
Facility.find(37).expertise_ids=([ 1, 2 ])
Facility.find(38).expertise_ids=([ 1, 2, 3 ])
Facility.find(39).expertise_ids=([ 1, 2 ])
Facility.find(40).expertise_ids=([ 1, 2 ])
Facility.find(41).expertise_ids=([ 1, 2, 3 ])
Facility.find(42).expertise_ids=([ 1, 2, 3 ])
Facility.find(43).expertise_ids=([ 1, 2, 3 ])
Facility.find(44).expertise_ids=([ 1, 2, 3 ])
Facility.find(45).expertise_ids=([ 1, 2, 3 ])
Facility.find(46).expertise_ids=([ 1, 2, 3 ])
Facility.find(47).expertise_ids=([ 1, 2, 3 ])
Facility.find(48).expertise_ids=([ 1, 2 ])
Facility.find(49).expertise_ids=([ 1, 2, 3 ])
Facility.find(50).expertise_ids=([ 1, 2, 3 ])
Facility.find(51).expertise_ids=([ 1, 2, 3 ])
Facility.find(52).expertise_ids=([ 1, 3 ])
Facility.find(53).expertise_ids=([ 1 ])
Facility.find(54).expertise_ids=([ 1, 3 ])
Facility.find(55).expertise_ids=([ 1, 2, 3 ])
Facility.find(56).expertise_ids=([ 1, 2, 3 ])
Facility.find(57).expertise_ids=([  2 ])
Facility.find(58).expertise_ids=([ 1, 2, 3 ])
Facility.find(59).expertise_ids=([ 1, 2, 3 ])
Facility.find(60).expertise_ids=([ 1, 2, 3 ])
Facility.find(61).expertise_ids=([ 1, 2, 3 ])
Facility.find(62).expertise_ids=([ 1, 2, 3 ])
Facility.find(63).expertise_ids=([ 1, 2, 3 ])
Facility.find(64).expertise_ids=([ 1, 2, 3 ])
Facility.find(65).expertise_ids=([ 1, 2, 3 ])
Facility.find(66).expertise_ids=([ 1, 2, 3 ])
Facility.find(67).expertise_ids=([ 1, 2, 3 ])
Facility.find(68).expertise_ids=([ 1, 2, 3 ])
Facility.find(69).expertise_ids=([ 1, 2, 3 ])
Facility.find(70).expertise_ids=([ 1, 2 ])
Facility.find(71).expertise_ids=([ 1, 2, 3 ])
Facility.find(72).expertise_ids=([ 1, 2, 3 ])
Facility.find(73).expertise_ids=([ 1, 2, 3 ])
Facility.find(74).expertise_ids=([ 1, 2 ])
Facility.find(75).expertise_ids=([ 1, 2, 3 ])
Facility.find(76).expertise_ids=([  2 ])
Facility.find(77).expertise_ids=([ 1, 2, 3 ])
Facility.find(78).expertise_ids=([ 1, 2, 3 ])
Facility.find(79).expertise_ids=([ 1, 2, 3 ])
Facility.find(80).expertise_ids=([ 1, 2, 3 ])
Facility.find(81).expertise_ids=([ 1, 2, 3 ])
Facility.find(82).expertise_ids=([ 1, 2, 3 ])
Facility.find(83).expertise_ids=([ 1, 2, 3 ])
Facility.find(84).expertise_ids=([ 1, 2, 3 ])
Facility.find(85).expertise_ids=([ 1, 2, 3 ])
Facility.find(86).expertise_ids=([ 1, 2 ])
Facility.find(87).expertise_ids=([ 1, 2 ])
Facility.find(88).expertise_ids=([ 1, 2, 3 ])
Facility.find(89).expertise_ids=([ 1, 2, 3 ])
Facility.find(90).expertise_ids=([ 1, 2, 3 ])
Facility.find(91).expertise_ids=([ 1, 2, 3 ])
Facility.find(92).expertise_ids=([ 1, 2, 3 ])
Facility.find(93).expertise_ids=([ 1, 2, 3 ])
Facility.find(95).expertise_ids=([ 1, 2, 3 ])
Facility.find(96).expertise_ids=([ 1, 2, 3 ])
Facility.find(97).expertise_ids=([ 1, 2 ])
Facility.find(98).expertise_ids=([ 1, 2, 3 ])
Facility.find(99).expertise_ids=([ 1, 2 ])
Facility.find(100).expertise_ids=([ 1, 2, 3 ])
Facility.find(101).expertise_ids=([ 1, 2, 3 ])
Facility.find(102).expertise_ids=([ 1, 2, 3 ])
Facility.find(103).expertise_ids=([ 1, 2, 3 ])
Facility.find(105).expertise_ids=([ 1, 2 ])
Facility.find(106).expertise_ids=([ 1 ])
Facility.find(107).expertise_ids=([ 1, 2, 3 ])
Facility.find(108).expertise_ids=([ 1, 2, 3 ])
Facility.find(109).expertise_ids=([ 1, 2, 3 ])
Facility.find(110).expertise_ids=([ 1, 2, 3 ])
Facility.find(112).expertise_ids=([ 1, 2, 3 ])
Facility.find(113).expertise_ids=([ 1, 2 ])
Facility.find(114).expertise_ids=([ 1, 2, 3 ])
Facility.find(115).expertise_ids=([ 1 ])
Facility.find(116).expertise_ids=([ 1, 2, 3 ])
Facility.find(117).expertise_ids=([ 1, 2 ])
Facility.find(118).expertise_ids=([ 1, 2, 3 ])
Facility.find(119).expertise_ids=([ 1 ])
Facility.find(120).expertise_ids=([ 1 ])
Facility.find(121).expertise_ids=([ 1, 2, 3 ])
Facility.find(122).expertise_ids=([ 1, 2, 3 ])
Facility.find(123).expertise_ids=([ 1, 2, 3 ])
Facility.find(124).expertise_ids=([ 1, 2, 3 ])
Facility.find(125).expertise_ids=([ 1, 2, 3 ])

# Facility Specialties

Facility.find(1).speciality_ids=([ 1 ])
Facility.find(2).speciality_ids=([ 3 ])
Facility.find(3).speciality_ids=([ 1 ])
Facility.find(4).speciality_ids=([ 1 ])
Facility.find(5).speciality_ids=([ 2 ])
Facility.find(6).speciality_ids=([ 3 ])
Facility.find(8).speciality_ids=([ 3 ])
Facility.find(9).speciality_ids=([ 3 ])
Facility.find(10).speciality_ids=([ 1 ])
Facility.find(11).speciality_ids=([ 3 ])
Facility.find(12).speciality_ids=([ 3 ])
Facility.find(13).speciality_ids=([ 1 ])
Facility.find(14).speciality_ids=([ 3 ])
Facility.find(15).speciality_ids=([ 3 ])
Facility.find(17).speciality_ids=([ 3 ])
Facility.find(18).speciality_ids=([ 1 ])
Facility.find(19).speciality_ids=([ 3 ])
Facility.find(20).speciality_ids=([ 3 ])
Facility.find(22).speciality_ids=([ 1 ])
Facility.find(23).speciality_ids=([ 1 ])
Facility.find(24).speciality_ids=([ 1 ])
Facility.find(25).speciality_ids=([ 3 ])
Facility.find(26).speciality_ids=([ 1 ])
Facility.find(27).speciality_ids=([ 3 ])
Facility.find(28).speciality_ids=([ 1 ])
Facility.find(29).speciality_ids=([ 3 ])
Facility.find(30).speciality_ids=([ 1 ])
Facility.find(31).speciality_ids=([ 3 ])
Facility.find(32).speciality_ids=([ 2 ])
Facility.find(33).speciality_ids=([ 1 ])
Facility.find(34).speciality_ids=([ 3 ])
Facility.find(35).speciality_ids=([ 3 ])
Facility.find(36).speciality_ids=([ 2 ])
Facility.find(37).speciality_ids=([ 3 ])
Facility.find(38).speciality_ids=([ 3 ])
Facility.find(39).speciality_ids=([ 1 ])
Facility.find(40).speciality_ids=([ 3 ])
Facility.find(41).speciality_ids=([ 3 ])
Facility.find(42).speciality_ids=([ 2 ])
Facility.find(43).speciality_ids=([ 1 ])
Facility.find(44).speciality_ids=([ 3 ])
Facility.find(45).speciality_ids=([ 3 ])
Facility.find(46).speciality_ids=([ 3 ])
Facility.find(47).speciality_ids=([ 3 ])
Facility.find(48).speciality_ids=([ 3 ])
Facility.find(49).speciality_ids=([ 3 ])
Facility.find(50).speciality_ids=([ 3 ])
Facility.find(51).speciality_ids=([ 3 ])
Facility.find(52).speciality_ids=([ 2 ])
Facility.find(53).speciality_ids=([ 1 ])
Facility.find(54).speciality_ids=([ 3 ])
Facility.find(55).speciality_ids=([ 3 ])
Facility.find(56).speciality_ids=([ 1 ])
Facility.find(57).speciality_ids=([ 3 ])
Facility.find(58).speciality_ids=([ 1 ])
Facility.find(59).speciality_ids=([ 3 ])
Facility.find(60).speciality_ids=([ 3 ])
Facility.find(61).speciality_ids=([ 3 ])
Facility.find(62).speciality_ids=([ 1 ])
Facility.find(63).speciality_ids=([ 3 ])
Facility.find(64).speciality_ids=([ 1 ])
Facility.find(65).speciality_ids=([ 3 ])
Facility.find(66).speciality_ids=([ 3 ])
Facility.find(67).speciality_ids=([ 3 ])
Facility.find(68).speciality_ids=([ 3 ])
Facility.find(69).speciality_ids=([ 3 ])
Facility.find(70).speciality_ids=([ 1 ])
Facility.find(71).speciality_ids=([ 3 ])
Facility.find(72).speciality_ids=([ 3 ])
Facility.find(73).speciality_ids=([ 1 ])
Facility.find(74).speciality_ids=([ 3 ])
Facility.find(76).speciality_ids=([ 3 ])
Facility.find(77).speciality_ids=([ 3 ])
Facility.find(78).speciality_ids=([ 3 ])
Facility.find(79).speciality_ids=([ 3 ])
Facility.find(80).speciality_ids=([ 3 ])
Facility.find(81).speciality_ids=([ 2 ])
Facility.find(82).speciality_ids=([ 1 ])
Facility.find(84).speciality_ids=([ 3 ])
Facility.find(85).speciality_ids=([ 1 ])
Facility.find(86).speciality_ids=([ 3 ])
Facility.find(87).speciality_ids=([ 3 ])
Facility.find(88).speciality_ids=([ 3 ])
Facility.find(89).speciality_ids=([ 3 ])
Facility.find(90).speciality_ids=([ 3 ])
Facility.find(91).speciality_ids=([ 2 ])
Facility.find(92).speciality_ids=([ 1 ])
Facility.find(93).speciality_ids=([ 3 ])
Facility.find(95).speciality_ids=([ 3 ])
Facility.find(96).speciality_ids=([ 3 ])
Facility.find(97).speciality_ids=([ 3 ])
Facility.find(98).speciality_ids=([ 2 ])
Facility.find(99).speciality_ids=([ 1 ])
Facility.find(100).speciality_ids=([ 3 ])
Facility.find(101).speciality_ids=([ 1 ])
Facility.find(102).speciality_ids=([ 3 ])
Facility.find(103).speciality_ids=([ 3 ])
Facility.find(105).speciality_ids=([ 1 ])
Facility.find(106).speciality_ids=([ 1 ])
Facility.find(107).speciality_ids=([ 2 ])
Facility.find(108).speciality_ids=([ 3 ])
Facility.find(109).speciality_ids=([ 1 ])
Facility.find(110).speciality_ids=([ 2 ])
Facility.find(112).speciality_ids=([ 3 ])
Facility.find(113).speciality_ids=([ 1 ])
Facility.find(114).speciality_ids=([ 1 ])
Facility.find(115).speciality_ids=([ 1 ])
Facility.find(116).speciality_ids=([ 2 ])
Facility.find(117).speciality_ids=([ 2 ])
Facility.find(118).speciality_ids=([ 1 ])
Facility.find(119).speciality_ids=([ 2 ])
Facility.find(120).speciality_ids=([ 1 ])
Facility.find(121).speciality_ids=([ 1 ])
Facility.find(122).speciality_ids=([ 2 ])
Facility.find(123).speciality_ids=([ 2 ])
Facility.find(124).speciality_ids=([ 1 ])
Facility.find(125).speciality_ids=([ 1 ])
