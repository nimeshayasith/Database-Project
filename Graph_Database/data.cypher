CREATE

// INFORMATION ABOUT THE STUDENTS

(WIHANGA:STUDENT:MUSIAN {name: "Wihanga Sihilal", age: 25, email: "sihilal@gmail.com", OGPA: 2.14, year: 1, Department: "Civil"}),
(MILINDA:STUDENT:ELEC_REP:EDITOR {name: "Milinda Shehan", age: 24, email: "milinda@gmail.com", OGPA: 3.14, year: 1, Department: "Electrical"}),
(MIHIRA:STUDENT:MUSIAN {name: "Mihira Perera", age: 25, email: "mihira@gmail.com", OGPA: 2.14,year: 1, Department: "Civil"}),
(HESHAD:STUDENT {name: "Heshad Visman", age: 24, email: "heshad@gmail.com", OGPA: 3.14, year: 1, Department: "Computer"}),
(SENURA:STUDENT:MUSIAN {name: "Senura Koshala", age: 25, email: "senura@gmail.com", OGPA: 2.14, year: 1, Department: "Music"}),
(LAHIRU:STUDENT:MUSIAN {name: "Lahiru Nisal", age: 23, email: "lahiru@gmail.com", OGPA: 3.14, year: 1, Department: "Civil"}),
(ALICE:STUDENT {name: "Alice Smith", age: 21, email: "alice.smith@example.com", year: 3,year: 1, Department: "Computer"}),
(BOB:STUDENT:CIVIL_REP {name: "Bob Johnson", age: 22, email: "bob.johnson@example.com", year: 4,OGPA: 3.14, Department: "Civil"}),
(CHARLIE:STUDENT {name: "Charlie Brown", age: 20, email: "charlie.brown@example.com", year: 2,OGPA: 3.14, Department: "Civil"}),
(DAVID:STUDENT:COM_REP {name: "David Davis", age: 23, email: "david.davis@example.com", year: 3,OGPA: 3.14, Department: "Computer"}),
(EMMA:STUDENT:ELEC_REP {name: "Emma Wilson", age: 21, email: "emma.wilson@example.com", year: 4,OGPA: 3.14, Department: "Electrical"}),
(FELIX:STUDENT {name: "Felix Miller", age: 22, email: "felix.miller@example.com", year: 2,OGPA: 3.14, Department: "Computer"}),
(GRACE:STUDENT {name: "Grace Lee", age: 20, email: "grace.lee@example.com", year: 3,OGPA: 3.14, Department: "Computer"}),
(HENRY:STUDENT {name: "Henry Young", age: 23, email: "henry.young@example.com", year: 4,OGPA: 3.14, Department: "Computer"}),
(ISABELLA:STUDENT {name: "Isabella Anderson", age: 21, email: "isabella.anderson@example.com", year: 2,OGPA: 3.14, Department: "Computer"}),
(JACK:STUDENT {name: "Jack Harris", age: 22, email: "jack.harris@example.com", year: 3,OGPA: 3.14, Department: "Electrical"})


// INFORMATION ABOUT THE LECTURERS

// INFORMATION ABOUT THE LECTURERS WITH MODULES
(DR.KUSHAN:LECTURER:OLD_STUDENT {name: "Kushan Sudheera", age: 40, email: "kushan@gmail.com", Specify_Area: "Data_structructure", Modules: ["COMP102", "COMP103"]}),
(DR.RAJITHA:LECTURER:ELEC_HEAD {name: "Dr. Rajitha Udawalpola", age: 42, email: "rajitha@gmail.com", Specify_Area: "Electrical and Electronic information", Modules: ["ELEC101", "ELEC102", "ELEC103"]}),
(DR.SAMANTHA:LECTURER {name: "Dr. Samantha Silva", age: 45, email: "samantha@gmail.com", Specify_Area: "Computer Science", Modules: ["COMP101", "COMP102", "COMP103"]}),
(DR.SHALIKA:LECTURER {name: "Dr. Shalika Jayawardena", age: 38, email: "shalika@gmail.com", Specify_Area: "Mechanical Engineering", Modules: ["MECH101", "MECH102", "MECH103"]}),
(DR.NUWAN:LECTURER {name: "Dr. Nuwan Perera", age: 41, email: "nuwan@gmail.com", Specify_Area: "Civil Engineering", Modules: ["CIV101", "CIV102", "CIV103"]})



// INFORMATION ABOUT THE DEPARTMENT WITH MODULES
(Dept_Mechanical:Department {name: "Mechanical department", Dept_ID: "ME01", Modules: ["MECH101", "MECH102", "MECH103"]}),
(Dept_Electrical:Department {name: "Electrical department", Dept_ID: "EE01", Modules: ["ELEC101", "ELEC102", "ELEC103"]}),
(Dept_Civil:Department {name: "Civil department", Dept_ID: "CE01", Modules: ["CIV101", "CIV102", "CIV103"]}),
(Dept_Computer:Department {name: "Computer department", Dept_ID: "ECE01", Modules: ["COMP101", "COMP102", "COMP103"]})

// Information About the Modules

// MODULES RELATED TO THE MECHANICAL DEPARTMENT
(Module_Mech1:Module {name: "Thermodynamics", code: "MECH101", Department: "Mechanical"}),
(Module_Mech2:Module {name: "Fluid Mechanics", code: "MECH102", Department: "Mechanical"}),
(Module_Mech3:Module {name: "Engineering Drawing", code: "MECH103", Department: "Mechanical"}),

// MODULES RELATED TO THE ELECTRICAL DEPARTMENT
(Module_Elec1:Module {name: "Circuit Theory", code: "ELEC101", Department: "Electrical"}),
(Module_Elec2:Module {name: "Electrical Machines", code: "ELEC102", Department: "Electrical"}),
(Module_Elec3:Module {name: "Power Systems", code: "ELEC103", Department: "Electrical"}),

// MODULES RELATED TO THE CIVIL DEPARTMENT
(Module_Civil1:Module {name: "Structural Analysis", code: "CIV101", Department: "Civil"}),
(Module_Civil2:Module {name: "Construction Materials", code: "CIV102", Department: "Civil"}),
(Module_Civil3:Module {name: "Transportation Engineering", code: "CIV103", Department: "Civil"}),

// MODULES RELATED TO THE COMPUTER DEPARTMENT
(Module_Computer1:Module {name: "Programming Fundamentals", code: "COMP101", Department: "Computer"}),
(Module_Computer2:Module {name: "Data Structures and Algorithms", code: "COMP102", Department: "Computer"}),
(Module_Computer3:Module {name: "Database Management Systems", code: "COMP103", Department: "Computer"})

// Relationships

// Mutual relationships Bodim booys

(WIHANGA) -[:Bodim_Friends]-> (Milinda),
(WIHANGA) -[:Bodim_Friends]-> (Heshad),
(WIHANGA) -[:Bodim_Friends]-> (Mihira),
(Heshad) -[:Bodim_Friends]-> (Mihira),
(Heshad) -[:Bodim_Friends]-> (Milinda),
(Mihira) -[:Bodim_Friends]->(Milinda),


// Relationships between Students based on the Year of Study
(WIHANGA)-[:UNIVERSITY_FRIENDS {year: 1}]->(MILINDA),
(WIHANGA)-[:UNIVERSITY_FRIENDS {year: 1}]->(MIHIRA),
(WIHANGA)-[:UNIVERSITY_FRIENDS {year: 1}]->(HESHAD),
(WIHANGA)-[:UNIVERSITY_FRIENDS {year: 1}]->(SENURA),
(WIHANGA)-[:UNIVERSITY_FRIENDS {year: 1}]->(LAHIRU),
(MILINDA)-[:UNIVERSITY_FRIENDS {year: 1}]->(MIHIRA),
(MILINDA)-[:UNIVERSITY_FRIENDS {year: 1}]->(HESHAD),
(MILINDA)-[:UNIVERSITY_FRIENDS {year: 1}]->(SENURA),
(MILINDA)-[:UNIVERSITY_FRIENDS {year: 1}]->(LAHIRU),
(MIHIRA)-[:UNIVERSITY_FRIENDS {year: 1}]->(HESHAD),
(MIHIRA)-[:UNIVERSITY_FRIENDS {year: 1}]->(SENURA),
(MIHIRA)-[:UNIVERSITY_FRIENDS {year: 1}]->(LAHIRU),
(HESHAD)-[:UNIVERSITY_FRIENDS {year: 1}]->(SENURA),
(HESHAD)-[:UNIVERSITY_FRIENDS {year: 1}]->(LAHIRU),
(SENURA)-[:UNIVERSITY_FRIENDS {year: 1}]->(LAHIRU),
(ALICE)-[:UNIVERSITY_FRIENDS {year: 3}]->(BOB),
(ALICE)-[:UNIVERSITY_FRIENDS {year: 3}]->(CHARLIE),
(ALICE)-[:UNIVERSITY_FRIENDS {year: 3}]->(DAVID),
(ALICE)-[:UNIVERSITY_FRIENDS {year: 3}]->(EMMA),
(ALICE)-[:UNIVERSITY_FRIENDS {year: 3}]->(FELIX),
(ALICE)-[:UNIVERSITY_FRIENDS {year: 3}]->(GRACE),
(ALICE)-[:UNIVERSITY_FRIENDS {year: 3}]->(HENRY),
(ALICE)-[:UNIVERSITY_FRIENDS {year: 3}]->(ISABELLA),
(ALICE)-[:UNIVERSITY_FRIENDS {year: 3}]->(JACK),
(BOB)-[:UNIVERSITY_FRIENDS {year: 4}]->(CHARLIE),
(BOB)-[:UNIVERSITY_FRIENDS {year: 4}]->(DAVID),
(BOB)-[:UNIVERSITY_FRIENDS {year: 4}]->(EMMA),
(BOB)-[:UNIVERSITY_FRIENDS {year: 4}]->(FELIX),
(BOB)-[:UNIVERSITY_FRIENDS {year: 4}]->(GRACE),
(BOB)-[:UNIVERSITY_FRIENDS {year: 4}]->(HENRY),
(BOB)-[:UNIVERSITY_FRIENDS {year: 4}]->(ISABELLA),
(BOB)-[:UNIVERSITY_FRIENDS {year: 4}]->(JACK),
(CHARLIE)-[:UNIVERSITY_FRIENDS {year: 2}]->(DAVID),
(CHARLIE)-[:UNIVERSITY_FRIENDS {year: 2}]->(EMMA),
(CHARLIE)-[:UNIVERSITY_FRIENDS {year: 2}]->(FELIX),
(CHARLIE)-[:UNIVERSITY_FRIENDS {year: 2}]->(GRACE),
(CHARLIE)-[:UNIVERSITY_FRIENDS {year: 2}]->(HENRY),
(CHARLIE)-[:UNIVERSITY_FRIENDS {year: 2}]->(ISABELLA),
(CHARLIE)-[:UNIVERSITY_FRIENDS {year: 2}]->(JACK),
(DAVID)-[:UNIVERSITY_FRIENDS {year: 3}]->(EMMA),
(DAVID)-[:UNIVERSITY_FRIENDS {year: 3}]->(FELIX),
(DAVID)-[:UNIVERSITY_FRIENDS {year: 3}]->(GRACE),
(DAVID)-[:UNIVERSITY_FRIENDS {year: 3}]->(HENRY),
(DAVID)-[:UNIVERSITY_FRIENDS {year: 3}]->(ISABELLA),
(DAVID)-[:UNIVERSITY_FRIENDS {year: 3}]->(JACK),
(EMMA)-[:UNIVERSITY_FRIENDS {year: 4}]->(FELIX),
(EMMA)-[:UNIVERSITY_FRIENDS {year: 4}]->(GRACE),
(EMMA)-[:UNIVERSITY_FRIENDS {year: 4}]->(HENRY),
(EMMA)-[:UNIVERSITY_FRIENDS {year: 4}]->(ISABELLA),
(EMMA)-[:UNIVERSITY_FRIENDS {year: 4}]->(JACK),
(FELIX)-[:UNIVERSITY_FRIENDS {year: 2}]->(GRACE),
(FELIX)-[:UNIVERSITY_FRIENDS {year: 2}]->(HENRY),
(FELIX)-[:UNIVERSITY_FRIENDS {year: 2}]->(ISABELLA),
(FELIX)-[:UNIVERSITY_FRIENDS {year: 2}]->(JACK),
(GRACE)-[:UNIVERSITY_FRIENDS {year: 3}]->(HENRY),
(GRACE)-[:UNIVERSITY_FRIENDS {year: 3}]->(ISABELLA),
(GRACE)-[:UNIVERSITY_FRIENDS {year: 3}]->(JACK),
(HENRY)-[:UNIVERSITY_FRIENDS {year: 4}]->(ISABELLA),
(HENRY)-[:UNIVERSITY_FRIENDS {year: 4}]->(JACK),
(ISABELLA)-[:UNIVERSITY_FRIENDS {year: 2}]->(JACK)


// Relatioships with Students and department

(Alice)-[:ENROLLED_IN]->(Dept_Computer),
(David)-[:ENROLLED_IN]->(Dept_Computer),
(Grace)-[:ENROLLED_IN]->(Dept_Computer),
(Felix)-[:ENROLLED_IN]->(Dept_Computer),
(Henry)-[:ENROLLED_IN]->(Dept_Computer),
(Isabella)-[:ENROLLED_IN]->(Dept_Computer)

// Relationships with Modules

(Dr.KUSHAN)-[:Teaches]->(COMP102),
(Dr.KUSHAN)-[:Teaches]->(COMP103),
(Dr.RAJITHA)-[:Teaches]->(ELEC101),
(Dr.RAJITHA)-[:Teaches]->(ELEC102),
(Dr.RAJITHA)-[:Teaches]->(ELEC103),
(Dr.SAMANTHA)-[:Teaches]->(COMP101),
(Dr.SAMANTHA)-[:Teaches]->(COMP102),
(Dr.SAMANTHA)-[:Teaches]->(COMP103),
(Dr.SHALIKA)-[:Teaches]->(Mech101),
(Dr.SHALIKA)-[:Teaches]->(Mech102),
(Dr.SHALIKA)-[:Teaches]->(Mech103),
(Dr.NUWAN)-[:Teaches]->(CIV101),
(Dr.NUWAN)-[:Teaches]->(CIV102),
(Dr.NUWAN)-[:Teaches]->(CIV103),

// Relationships with who follows

(Dr.KUSHAN)-[:Works]->(Dept_Electrical)
(Dr.RAJITHA)-[:Works]->(Dept_Electrical)
(Dr.SAMANTHA)-[:Works]->(Dept_Computer)
(Dr.SHALIKA)-[:Works]->(Dept_Mechanical)
(Dr.NUWAN)-[:Works]->(Dept_Civil)


