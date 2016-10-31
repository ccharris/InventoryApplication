insert into inventoryManagement.products (product_name, yarn_weight, description, price, inventory) values ('Thick Rainbow Yarn', '6 - Super Bulky', 'A thick, warm yarn that has vibrant rainbow colors throughout.', 5.50, 10);
insert into inventoryManagement.products (product_name, yarn_weight, description, price, inventory) values ('Thick Green Yarn', '6 - Super Bulky', 'A thick, warm yarn that is a calm, yellow-toned green.', 5.00, 10);
insert into inventoryManagement.products (product_name, yarn_weight, description, price, inventory) values ('Thick Turquoise Yarn', '6 - Super Bulky', 'A thick, warm yarn that is a pleasing turquoise color.', 5.00, 10);
insert into inventoryManagement.products (product_name, yarn_weight, description, price, inventory) values ('Thick Red Yarn', '6 - Super Bulky', 'A thick, warm yarn that is a bright red color.', 4.50, 10);
insert into inventoryManagement.products (product_name, yarn_weight, description, price, inventory) values ('Thick Tan Yarn', '6 - Super Bulky', 'A thick, warm yarn that is a pleasing neutral tan.', 4.50, 10);
insert into inventoryManagement.products (product_name, yarn_weight, description, price, inventory) values ('Baby Pink Yarn', '2 - Super Fine, Baby-Weight', 'A soft thin yarn, baby pink in color.', 4.50, 10);
insert into inventoryManagement.products (product_name, yarn_weight, description, price, inventory) values ('Light Yellow Yarn', '2 - Super Fine, Baby-Weight', 'A soft thin yellow yarn.', 4.00, 10);
insert into inventoryManagement.products (product_name, yarn_weight, description, price, inventory) values ('Light Blue Yarn', '2 - Super Fine, Baby-Weight', 'A soft, thin yarn, light blue in color.', 5.00, 10);
insert into inventoryManagement.products (product_name, yarn_weight, description, price, inventory) values ('Blue & Green Multicolored Yarn', '4 - Worsted-Weight', 'A medium weight yarn, with blue and green changing colors throughout.', 5.50, 10);

insert into inventoryManagement.users (first_name, last_name, password, email, phone_number, active) values ('Summer', 'Pratt', 'abc123', 'spratt@email.com', '123-456-7890', true);
insert into inventoryManagement.users (first_name, last_name, password, email, phone_number, active) values ('Ethan', 'Ransdell', 'def456', 'erandsdell@email.com', '123-456-1234', true);
insert into inventoryManagement.users (first_name, last_name, password, email, phone_number, active) values ('Sydney', 'Haggard', 'lol123', 'shaggard@email.com', '123-456-4321', true);
insert into inventoryManagement.users (first_name, last_name, password, email, phone_number, active) values ('Carolyn', 'Harris', 'password123', 'charris@yarnbarn.com', '123-456-5566', true);

insert into inventoryManagement.user_roles (user_id, role) values ((select id from inventoryManagement.users where email = 'spratt@email.com'), 'USER');
insert into inventoryManagement.user_roles (user_id, role) values ((select id from inventoryManagement.users where email = 'erandsdell@email.com'), 'USER');
insert into inventoryManagement.user_roles (user_id, role) values ((select id from inventoryManagement.users where email = 'shaggard@email.com'), 'USER');
insert into inventoryManagement.user_roles (user_id, role) values ((select id from inventoryManagement.users where email = 'charris@yarnbarn.com'), 'USER');