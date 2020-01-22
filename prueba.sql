CREATE DATABASE prueba



CREATE TABLE clients(
id SERIAL,
rut VARCHAR(16),
name VARCHAR(40),
adress VARCHAR(100));


CREATE TABLE bills(
client_rut VARCHAR(16),
bill_id INT,
fecha DATE,
subtotal INT,
total INT);

CREATE TABLE products(
id SERIAL,
name VARCHAR(50),
info VARCHAR(150),
price INT,
class_id INT);


CREATE TABLE sales(
bill_id INT,
product_id INT,
cantidad INT);

CREATE TABLE product_class(
class_id INT,
class_name VARCHAR(30),
class_info VARCHAR(100));


#Clientes

INSERT INTO clients (rut, name, adress) VALUES ( '25844281-4', 'Ronald Florez', 'Santiago, Chile');
INSERT INTO clients (rut, name, adress) VALUES ( '26054497-7', 'Nayiber Arocha', 'San Miguel, Chile');
INSERT INTO clients (rut, name, adress) VALUES ( '25872105-5', 'Edwin Bolivar', 'Las Condes, Chile');
INSERT INTO clients (rut, name, adress) VALUES ( '26852106-5', 'Emily Vera', 'Santiago, Chile');
INSERT INTO clients (rut, name, adress) VALUES ( '25692106-3', 'Marcos de Lima', 'Santiago, Chile');


#Categorias


INSERT INTO product_class (class_id, class_name, class_info) VALUES ('1000', 'Aseo', 'Productos de Limpieza para el Hogar');
INSERT INTO product_class (class_id, class_name, class_info) VALUES ('1001', 'Alimentos', 'Productos alimenticios para el hogar');
INSERT INTO product_class (class_id, class_name, class_info) VALUES ('1002', 'Electrohogar', 'Productos electronicos para el hogar');


#Productos 

INSERT INTO products (name, info, class_id, price) VALUES ('Cif', 'Blanqueador de superficies en crema', '1000', '500');
INSERT INTO products (name, info, class_id, price) VALUES ('Nova', 'Papel resistente y absorvente para cocina', '1000', '100');
INSERT INTO products (name, info, class_id, price) VALUES ('Quix', 'Liquido limpiador de lozas', '1000', '300');

INSERT INTO products (name, info, class_id, price) VALUES ('Arroz Primor', 'Arroz Categoria 1 de 1KG', '1001', '400');
INSERT INTO products (name, info, class_id, price) VALUES ('Pasta Primor', 'Pasta larga Primor de 600g', '1001', '450');
INSERT INTO products (name, info, class_id, price) VALUES ('Mayonesa Krafft', 'Mayonesa de primera Calidad 500g', '1001', '350');

INSERT INTO products (name, info, class_id, price) VALUES ('TV Samsung 4K 62 Pulgadas', 'Televisor samsung de alta gama con 5 años de garantia', '1002', '10500');
INSERT INTO products (name, info, class_id, price) VALUES ('PlayStation 5', 'Consola de videojuegos de ultima generacion', '1002', '5500');


#Sales y Bills


INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('100', '1', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('100', '2', '1');
 
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('101', '1', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('101', '2', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('101', '3', '1');
 
INSERT INTO bills (client_rut, bill_id, fecha, subtotal, total) VALUES ('25844281-4', '100', '2020-01-15', '600', '600');
INSERT INTO bills (client_rut, bill_id, fecha, subtotal, total) VALUES ('25844281-4', '101', '2020-01-17', '900', '900');
 
 
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('103', '1', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('103', '3', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('103', '6', '1');
 
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('104', '7', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('104', '8', '1');
 
 
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('105', '1', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('105', '4', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('105', '6', '1');
 
 
INSERT INTO bills (client_rut, bill_id, fecha, subtotal, total) VALUES ('26054497-7', '103', '2020-01-13', '1150', '1150');
INSERT INTO bills (client_rut, bill_id, fecha, subtotal, total) VALUES ('26054497-7', '104', '2020-03-12', '16000', '16000');
INSERT INTO bills (client_rut, bill_id, fecha, subtotal, total) VALUES ('26054497-7', '105', '2020-03-05', '1250', '1250');
 
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('106', '8', '1');
INSERT INTO bills (client_rut, bill_id, fecha, subtotal, total) VALUES ('25872105-5', '106', '2020-02-01', '5500', '5500');


INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('107', '7', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('107', '8', '1');

INSERT INTO bills (client_rut, bill_id, fecha, subtotal, total) VALUES ('26852106-5', '107', '2020-06-28', '16000', '16000');

INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('108', '1', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('108', '4', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('108', '6', '1');

INSERT INTO bills (client_rut, bill_id, fecha, subtotal, total) VALUES ('26852106-5', '108', '2020-01-15', '1250', '1250');

INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('109', '1', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('109', '4', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('109', '6', '1');
INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('109', '3', '1');

INSERT INTO bills (client_rut, bill_id, fecha, subtotal, total) VALUES ('26852106-5', '109', '2020-04-22', '1550', '1550');

INSERT INTO sales (bill_id, product_id, cantidad) VALUES ('110', '7', '1');

INSERT INTO bills (client_rut, bill_id, fecha, subtotal, total) VALUES ('26852106-5', '110', '2020-04-22', '10500', '10500');





















  
 
 



 
 
 
 
 
 
 
 
  
  
 
 
 







