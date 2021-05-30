INSERT INTO CPU(ID, DISPLAY_NAME, PRICE, TDP, CORES, CPU_BRAND, FREQUENCY, SCORE) VALUES (1, 'AMD RYZEN 5 3600', 250, 65, 6, 'AMD', 3.6, 7339);
INSERT INTO CPU(ID, DISPLAY_NAME, PRICE, TDP, CORES, CPU_BRAND, FREQUENCY, SCORE) VALUES (2, 'Intel Core i3-9100F', 79, 65, 4, 'INTEL', 3.6, 3715);
INSERT INTO CPU(ID, DISPLAY_NAME, PRICE, TDP, CORES, CPU_BRAND, FREQUENCY, SCORE) VALUES (3, 'Intel Core i5-9400F', 144, 65, 6, 'INTEL', 2.9, 5179);
INSERT INTO CPU(ID, DISPLAY_NAME, PRICE, TDP, CORES, CPU_BRAND, FREQUENCY, SCORE) VALUES (4, 'Intel Core i7-9700F', 298, 65, 8, 'INTEL', 3.0, 7192);
INSERT INTO CPU(ID, DISPLAY_NAME, PRICE, TDP, CORES, CPU_BRAND, FREQUENCY, SCORE) VALUES (5, 'AMD RYZEN 5 5600X', 299, 65, 6, 'AMD', 3.7, 8191);
INSERT INTO CPU(ID, DISPLAY_NAME, PRICE, TDP, CORES, CPU_BRAND, FREQUENCY, SCORE) VALUES (6, 'AMD RYZEN 3 3100', 99, 65, 4, 'AMD', 3.6, 4690);
INSERT INTO CPU(ID, DISPLAY_NAME, PRICE, TDP, CORES, CPU_BRAND, FREQUENCY, SCORE) VALUES (7, 'AMD RYZEN 3 3300X', 120, 65, 4, 'AMD', 3.8, 4082);
INSERT INTO CPU(ID, DISPLAY_NAME, PRICE, TDP, CORES, CPU_BRAND, FREQUENCY, SCORE) VALUES (8, 'AMD RYZEN 7 5800X', 449, 105, 8, 'AMD', 3.8, 11512);
INSERT INTO CPU(ID, DISPLAY_NAME, PRICE, TDP, CORES, CPU_BRAND, FREQUENCY, SCORE) VALUES (9, 'AMD RYZEN 7 3700X', 329, 65, 8, 'AMD', 3.6, 9682);
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (1, 'B550');
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (1, 'X570');
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (5, 'B550');
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (5, 'X570');
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (6, 'B550');
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (6, 'X570');
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (7, 'B550');
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (7, 'X570');
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (8, 'B550');
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (8, 'X570');
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (2, 'H310');
INSERT INTO CPU_COMPATIBLE_CHIPSETS(CPU_ID, COMPATIBLE_CHIPSETS) VALUES (2, 'Z390');
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('AMD RX 5700 XT', 400, 225, 'AMD', 9506);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('NVIDIA GeForce RTX 3090', 1499, 350, 'NVIDIA', 19930);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('AMD RX 6900 XT', 999, 300, 'AMD', 19088);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('AMD RX 6800 XT', 649, 300, 'AMD', 18152);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('NVIDIA GeForce RTX 3080', 699, 320, 'NVIDIA', 17704);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('NVIDIA GeForce RTX 3070', 499, 220, 'NVIDIA', 13748);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('NVIDIA GeForce RTX 3060 Ti', 399, 200, 'NVIDIA', 11856);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('NVIDIA GeForce GTX 1660 Ti', 279, 120, 'NVIDIA', 6387);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('NVIDIA GeForce GTX 1660 SUPER', 229, 125, 'NVIDIA', 6103);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('AMD RX 6800', 579, 250, 'AMD', 15194);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('AMD RX 6700 XT', 500, 230, 'AMD', 11960);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('AMD RX 5700', 349, 180, 'AMD', 8402);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('AMD RX 5600 XT', 279, 150, 'AMD', 7590);
INSERT INTO GPU(DISPLAY_NAME, PRICE, TDP, GPU_BRAND, SCORE) VALUES ('AMD RX 5500 XT', 169, 130, 'AMD', 4864);
INSERT INTO MOTHERBOARD(DISPLAY_NAME, PRICE, CHIPSET) VALUES ('AMD B550', 120, 'B550');
INSERT INTO MOTHERBOARD(DISPLAY_NAME, PRICE, CHIPSET) VALUES ('AMD X570', 170, 'X570');
INSERT INTO MOTHERBOARD(DISPLAY_NAME, PRICE, CHIPSET) VALUES ('ASUS H310', 120, 'H310');
INSERT INTO MOTHERBOARD(DISPLAY_NAME, PRICE, CHIPSET) VALUES ('ASUS Z390', 170, 'Z390');
INSERT INTO RAM(DISPLAY_NAME, PRICE, RAM_TYPE, SIZE) VALUES ('KINGSTON 8GB DDR4', 50, 'SINGLE', 8);
INSERT INTO RAM(DISPLAY_NAME, PRICE, RAM_TYPE, SIZE) VALUES ('KINGSTON 2x4GB DDR4', 60, 'KIT', 8);
INSERT INTO RAM(DISPLAY_NAME, PRICE, RAM_TYPE, SIZE) VALUES ('KINGSTON 16GB DDR4', 100, 'SINGLE', 16);
INSERT INTO RAM(DISPLAY_NAME, PRICE, RAM_TYPE, SIZE) VALUES ('KINGSTON 2X8GB DDR4', 110, 'KIT', 16);
INSERT INTO RAM(DISPLAY_NAME, PRICE, RAM_TYPE, SIZE) VALUES ('KINGSTON 32GB DDR4', 200, 'SINGLE', 32);
INSERT INTO RAM(DISPLAY_NAME, PRICE, RAM_TYPE, SIZE) VALUES ('KINGSTON 2X16GB DDR4', 210, 'KIT', 32);
INSERT INTO POWER_SUPPLY(DISPLAY_NAME, WATTAGE, PRICE) VALUES ('CHIEFTEC 400W', 400, 50);
INSERT INTO POWER_SUPPLY(DISPLAY_NAME, WATTAGE, PRICE) VALUES ('CHIEFTEC 500W', 500, 60);
INSERT INTO POWER_SUPPLY(DISPLAY_NAME, WATTAGE, PRICE) VALUES ('CHIEFTEC 600W', 600, 70);
INSERT INTO STORAGE(DISPLAY_NAME, PRICE, SIZE, TYPE) VALUES ('KINGSTON 500GB SSD', 60, 500, 'SSD');
INSERT INTO STORAGE(DISPLAY_NAME, PRICE, SIZE, TYPE) VALUES ('KINGSTON 1TB SSD', 100, 1000, 'SSD');
INSERT INTO STORAGE(DISPLAY_NAME, PRICE, SIZE, TYPE) VALUES ('SEAGATE BARRACUDA 2TB', 70, 2000, 'HDD');

INSERT INTO COMPUTER_PROGRAM(DISPLAY_NAME, USAGE_AREA) VALUES ('Photoshop ES6', 'GRAPHIC_DESIGN');
INSERT INTO COMPUTER_PROGRAM(DISPLAY_NAME, USAGE_AREA) VALUES ('GIMP', 'GRAPHIC_DESIGN');
INSERT INTO COMPUTER_PROGRAM(DISPLAY_NAME, USAGE_AREA) VALUES ('League of Legends', 'GAMING');
INSERT INTO COMPUTER_PROGRAM(DISPLAY_NAME, USAGE_AREA) VALUES ('Stronghold 3', 'GAMING');
INSERT INTO COMPUTER_PROGRAM(DISPLAY_NAME, USAGE_AREA) VALUES ('Microsoft Office Excel', 'OFFICE');
INSERT INTO COMPUTER_PROGRAM(DISPLAY_NAME, USAGE_AREA) VALUES ('Google Chrome', 'OFFICE');
INSERT INTO COMPUTER_PROGRAM(DISPLAY_NAME, USAGE_AREA) VALUES ('Visual Studio Code', 'PROGRAMMING');
INSERT INTO COMPUTER_PROGRAM(DISPLAY_NAME, USAGE_AREA) VALUES ('Intellj Idea', 'PROGRAMMING');
INSERT INTO COMPUTER_PROGRAM(DISPLAY_NAME, USAGE_AREA) VALUES ('Autodesk 3DS Max', 'MODELING_3D');
INSERT INTO COMPUTER_PROGRAM(DISPLAY_NAME, USAGE_AREA) VALUES ('Lightwave 3D', 'MODELING_3D');