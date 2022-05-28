use alumnos;
create table resultados(
id  int primary key not null auto_increment,
nombre varchar(50),
email varchar(50),
contraseña varchar(50)
);
insert into resultados(nombre,email,contraseña) values('pedro','pedrocabrera123@correo.com','1234');
insert into resultados(nombre,email,contraseña) values ('carlos','carlosca123@gmail.com','1234'),
('andrea','andreaheriberto@hotmail.com','1234'),
('jorge','jorgemartinez@gmail.com','1234'),
('jose','joseantonio@gmail.com','1234'),
('angela','ANGELAZALVADOR@YAHOO.COM','1234'),
('jairzhino','huerojairzhi@gmail,com','1234'),
('dulcemaria','dulcemaria@yahoo.com','1234'),
('carlos','carlosromero@gmail.com','1234'),
('fatma','fatimamichellreyes@gmail.com','1234');




