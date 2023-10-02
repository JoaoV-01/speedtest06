CREATE DATABASE planetaalien;
USE planetaalien;
CREATE TABLE usuario(
	id int primary key auto_increment,
    nome varchar(70) NULL,
    apelido varchar(70) NOT NULL,
    email varchar(80) NOT NULL,
    senha nchar(8) NOT NULL
    );
    
    show tables;
    describe usuario;
    
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Tatiene','Taty','tatiene@gmail.com','12345678');
            
	SELECT * FROM usuario;
    SELECT apelido FROM usuario;
    SELECT apelido,senha FROM usuario;
    SELECT id,apelido FROM usuario;
    
    UPDATE usuario SET apelido = 'Taty_Games' WHERE id = 1;
    
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Romulo-Cesar','Jogador-Da-Cei','jogao@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Joao','Jota','joao@gmail.com','33746542');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Flavio','Flavinhobsb','flavio@gmail.com','33341829');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Thiago','Thiago-du-crime','thiago@gmail.com','23242629');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Artur','bigode-de-leite','artur@gmail.com','10111214');
            
DELETE FROM usuario WHERE id=2; 
UPDATE usuario SET apelido = 'Jota_Croma' WHERE id=3;
DELETE FROM usuario WHERE id=7;

	SELECT * FROM usuario;
    SELECT apelido FROM usuario;
    SELECT apelido,senha FROM usuario;
    SELECT id,apelido FROM usuario;
    
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Alan','alanzoka','alano@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Jorge','martelinho-de-ouro','jorgeo@gmail.com','33746542');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Flaviana','Flavinha','flavia@gmail.com','33341829');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Tiago','besouro','tiago@gmail.com','23242629');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Arlinda','linda','ar.linda@gmail.com','10111214');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Erika','rika','erika@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Erika','rika','erika@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Erika','rika','erika@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Erika','rika','erika@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Erika','rika','erika@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Erika','rika','erika@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)
			VALUES('Erika','rika','erika@gmail.com','34567898');
            
DELETE FROM usuario WHERE id>=14 and id<=17
SHOW TABLES;
DESCRIBE usuario;


create table bloom(
     id int primary key auto_increment,
     nome varchar(50) not null
);



insert into bloom (nome)values('memorizar');
 insert into bloom(nome)values('compreender');
insert into bloom(nome)values('aplicar');
insert into bloom(nome)values('analisar');
insert into bloom(nome)values('avaliar');
insert into bloom(nome)values('criar');

select * from bloom;

CREATE TABLE historiajogo(
    id INT PRIMARY KEY auto_increment,
    titulo VARCHAR(120),
    descricao longtext,
    final longtext
);


insert into historiajogo (titulo,descricao,final)values('Planeta Alien',
'No ano de 3250 a terra foi destruída por alienígenas do Planeta Alien. Esses extraterrestes
eram desenvolvedores de tecnologia avançada em seu planeta, mas aprenderam com os
humanos a linguagem de marcação HTML, a linguagem de estilização CSS e a linguagem de
programação Java Script.
Antes de destruir a terra por inteiro, escolheu um casal de cada Mamífero e fez uma mutação
genética com a tecnologia do planeta Alien e as tecnologias aprendidas no planeta Terra:
HTML, CSS e Java Script.
Todos os Mamíferos mutantes, aceitaram tranquilamente a mutação genética, mas um e
apenas um, chamado de Furão Mutante Guerreiro, não aceitou. Ele foi levado para o Planeta
Alien, mas a sua memória ainda continuou na terra. Um dia essas memórias se misturaram
com sua mutação genética e ele se revoltou contra os aliens.
A revolta fez nascer missões. E cada missão ganha um nível de força que o torna mais poderoso
aumentando a possibilidade de destruir mais aliens e assim salvar também os seus amigos
terrestres.
O jogo possuirá 10 missões:
1. Encontrar Tags (força nível 1)
a. O furão deve encontrar as principais “tags html” para matar um inimigo.
2. Encontrar “Selectores” (força nível 2)
3. Encontrar “Scripts” (força nível 3)
4. Encontrar “Exceptions” (força nível 4)
5. Encontrar “Conditions” (força nível 5)
6. Encontrar “Loops” (força nível 6)
7. Encontrar “Arrays” (força nível 7)
8. Encontrar “Functions” (força nível','Ao final de todas as missões, todos os “Aliens” serão destruídos e o Furão irá resgatar seus
amigos e construir um novo planeta com justiça e paz.'
);

DELETE FROM historiajogo 
