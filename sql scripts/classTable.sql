CREATE TABLE IF NOT EXISTS classTable (
    `ClassNo` VARCHAR(12) CHARACTER SET utf8,
    `Day` VARCHAR(9) CHARACTER SET utf8,
    `ClassAt09` VARCHAR(6) CHARACTER SET utf8,
    `ClassAt10` VARCHAR(7) CHARACTER SET utf8,
    `ClassAt11` VARCHAR(6) CHARACTER SET utf8,
    `ClassAt12` VARCHAR(6) CHARACTER SET utf8,
    `ClassAt13` VARCHAR(6) CHARACTER SET utf8,
    `ClassAt14` VARCHAR(6) CHARACTER SET utf8,
    `ClassAt15` VARCHAR(6) CHARACTER SET utf8,
    `ClassAt16` VARCHAR(6) CHARACTER SET utf8,
    `ClassAt17` VARCHAR(6) CHARACTER SET utf8,
    PRIMARY KEY(ClassNo, Day)
);
INSERT INTO classTable VALUES
    ('E101','Monday','$FREE$','CE16','CE16','$FREE$','CE16','CE16','BSC18','$FREE$','$FREE$'),
    ('E101','Tuesday','CE16','CE16','CE16','$FREE$','CE16','CE16','$FREE$','BSC16','$FREE$'),
    ('E101','Wednesday','CE16','CE16','CE16','$FREE$','CE16','CE16','CE17','$FREE$','$FREE$'),
    ('E101','Thursday','CE17','CE17','CE16','$FREE$','CE16','CE16','CE17','CE16','CE16'),
    ('E101','Friday','CE17','CE17','CE16','$FREE$','CE16','CE16','CE16','CE16','$FREE$'),
    ('E102','Monday','ICT16','ICT16','ICT16','$FREE$','$FREE$','ICT17','ICT17','ICT16','ICT16'),
    ('E102','Tuesday','$FREE$','ICT16','ICT16','$FREE$','ICT17','ICT17','ICT17','$FREE$','$FREE$'),
    ('E102','Wednesday','ICT17','ICT16','ICT16','$FREE$','ICT17','ICT17','ICT17','ICT16','ICT16'),
    ('E102','Thursday','ICT16','BABBA18','ICT17','$FREE$','ICT17','ICT16','ICT16','$FREE$','$FREE$'),
    ('E102','Friday','ICT16','ICT16','ICT16','$FREE$','ICT17','ICT17','ICT16','$FREE$','$FREE$'),
    ('E103','Monday','ICT17','ICT17','CE17','CE17','$FREE$','CE17','CE17','$FREE$','$FREE$'),
    ('E103','Tuesday','CE17','CE17','CE17','BSC18','ICT16','$FREE$','CE17','$FREE$','$FREE$'),
    ('E103','Wednesday','CE17','CE17','CE17','$FREE$','ICT16','ICT16','$FREE$','CE17','$FREE$'),
    ('E103','Thursday','$FREE$','ICT16','CE17','$FREE$','$FREE$','ICT17','ICT17','$FREE$','$FREE$'),
    ('E103','Friday','ICT17','ICT17','ICT17','$FREE$','CP17','BSC18','BSC18','$FREE$','$FREE$'),
    ('E104','Monday','EE16','EE16','EE16','EE16','$FREE$','$FREE$','$FREE$','$FREE$','$FREE$'),
    ('E104','Tuesday','EE16','EE16','EE16','EE16','$FREE$','EE16','EE16','$FREE$','$FREE$'),
    ('E104','Wednesday','EE16','EE16','EE16','EE16','BSC16','BSC16','$FREE$','BSC18','BSC18'),
    ('E104','Thursday','EE16','EE16','EE16','EE16','$FREE$','BSC18','BSC18','$FREE$','$FREE$'),
    ('E104','Friday','EE17','$FREE$','EE17','EE16','$FREE$','BSC18','BSC18','$FREE$','$FREE$'),
    ('E105','Monday','ME15','ME15','ME15','ME15','$FREE$','ME16','ME16','ME16','$FREE$'),
    ('E105','Tuesday','ME15','ME15','ME15','ME16','ME16','ME16','ME16','ME16','ME16'),
    ('E105','Wednesday','ME15','ME15','ME15','$FREE$','ME16','ME16','ME16','ME16','$FREE$'),
    ('E105','Thursday','ME15','ME15','ME15','ME15','$FREE$','ME16','ME16','$FREE$','$FREE$'),
    ('E105','Friday','ME15','ME15','ME15','ME15','ME14','ME16','$FREE$','$FREE$','$FREE$'),
    ('E-CPLAB1','Monday','$FREE$','$FREE$','ICT17','ICT17','ICT16','ICT16','CE16','CE16','$FREE$'),
    ('E-CPLAB1','Tuesday','$FREE$','ICT17','ICT17','$FREE$','$FREE$','$FREE$','CE16','CE16','$FREE$'),
    ('E-CPLAB1','Wednesday','$FREE$','ICT17','ICT17','$FREE$','$FREE$','$FREE$','CE16','CE16','$FREE$'),
    ('E-CPLAB1','Thursday','CE16','CE16','ICT16','ICT16','$FREE$','$FREE$','CE16','CE16','$FREE$'),
    ('E-CPLAB1','Friday','CE16','CE16','$FREE$','$FREE$','ICT16','ICT16','$FREE$','$FREE$','$FREE$'),
    ('E-CPLAB2','Monday','$FREE$','$FREE$','$FREE$','$FREE$','$FREE$','$FREE$','CE16','CE16','$FREE$'),
    ('E-CPLAB2','Tuesday','$FREE$','$FREE$','$FREE$','$FREE$','CE17','CE17','CE16','CE16','$FREE$'),
    ('E-CPLAB2','Wednesday','$FREE$','$FREE$','$FREE$','$FREE$','CE17','CE17','CE16','CE16','$FREE$'),
    ('E-CPLAB2','Thursday','$FREE$','$FREE$','$FREE$','$FREE$','CE17','CE17','$FREE$','$FREE$','$FREE$'),
    ('E-CPLAB2','Friday','$FREE$','$FREE$','$FREE$','$FREE$','$FREE$','$FREE$','$FREE$','$FREE$','$FREE$'),
    ('E-NETWORKLAB','Monday','$FREE$','$FREE$','$FREE$','$FREE$','ICT16','ICT16','$FREE$','$FREE$','$FREE$'),
    ('E-NETWORKLAB','Tuesday','$FREE$','$FREE$','$FREE$','$FREE$','CE17','CE17','$FREE$','$FREE$','$FREE$'),
    ('E-NETWORKLAB','Wednesday','$FREE$','$FREE$','$FREE$','$FREE$','CE17','CE17','$FREE$','$FREE$','$FREE$'),
    ('E-NETWORKLAB','Thursday','$FREE$','$FREE$','ICT16','ICT16','CE17','CE17','$FREE$','$FREE$','$FREE$'),
    ('E-NETWORKLAB','Friday','$FREE$','$FREE$','$FREE$','$FREE$','ICT16','ICT16','$FREE$','$FREE$','$FREE$');
