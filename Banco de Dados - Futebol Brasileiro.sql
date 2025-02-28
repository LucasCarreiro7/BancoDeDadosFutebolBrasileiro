create database futebol_brasileiro; 
use futebol_brasileiro;
create table times (
	id int not null auto_increment DEFAULT 1, 
	nome varchar(30) not null,
    cores varchar(30) not null,
	estado varchar(2) not null,
    fundacao int not null,
    estadio varchar(30),
    brasileiroes int,
    copas_do_brasil int,
    libertadores int,
    mundiais int,
	primary key(id)
) DEFAULT CHARSET = utf8;

insert into times
(nome, cores, estado, fundacao, estadio, brasileiroes, copas_do_brasil, libertadores, mundiais )
values
("Palmeiras", "Verde e Branco", "SP", 1914, "Allianz Parque", 12, 4, 3, 1),
("São Paulo", "Vermelho, Preto e Branco", "SP", 1930, "Morumbi", 6, 1, 3, 3),
("Santos", "Preto e Branco", "SP", 1912, "Vila Belmiro", 8, 1, 3, 2),
("Corinthians", "Preto e Branco", "SP", 1910, "Neo Química Arena", 7, 3, 1, 2),
("Red Bull Bragantino", "Vermelho e Branco", "SP", 1928, "Nabi Abi Chedid", 0, 0, 0, 0),
("Flamengo", "Vermelho e Preto", "RJ", 1895, "Maracanã", 8, 5, 3, 1),
("Vasco da Gama", "Preto e Branco", "RJ", 1898, "São Januário", 4, 1, 1, 0),
("FLuminense", "Vinho, Verde e Branco", "RJ", 1902, "Maracanã", 4, 1, 1, 0),
("Botafogo", "Preto e Branco", "RJ", 1894, "Nilton Santos", 2, 0, 1, 0),
("Cruzeiro", "Azul e Branco", "MG", 1921, "Mineirão", 4, 6, 2, 0),
("Atlético Mineiro", "Preto e Branco", "MG", 1908, "Arena MRV", 3, 2, 1, 0),
("América Mineiro", "Verde, Branco e Preto", "MG", 1912, "Arena Independência", 0, 0, 0, 0),
("Grêmio", "Azul, Preto e Branco", "RS", 1903, "Arena do Grêmio", 2, 5, 3, 1),
("Internacional", "Vermelho e Branco", "RS", 1909, "Beira-Rio", 3, 1, 2, 1),
("Juventude", "Verde e Branco", "RS", 1913, "Alfredo Jaconi", 0, 1, 0, 0),
("Bahia", "Vermelho, Azul e Branco", "BA", 1931, "Arena Fonte Nova", 2, 0, 0, 0),
("Vitória", "Vermelho e Preto", "BA", 1899, "Barradão", 0, 0, 0, 0),
("Sport", "Vermelho, Amarelo e Preto", "PE", 1905, "Ilha do Retiro", 1, 1, 0, 0),
("Náutico", "Vermelho e Branco", "PE", 1901, "Estádio dos Aflitos", 0, 0, 0, 0),
("Fortaleza", "Vermelho, Azul e Branco", "CE", 1918, "Arena Castelão", 0, 0, 0, 0),
("Ceará", "Preto e Branco", "CE", 1914, "Arena Castelão", 0, 0, 0, 0),
("Athlético Paranaense", "Vermelho, e Preto", "PR", 1924, "Ligga Arena", 1, 1, 0, 0),
("Coritiba", "Verde e Branco", "PR", 1909, "Couto Pereira", 1, 0, 0, 0),
("Criciúma", "Amarelo, Branco e Preto", "SC", 1947, "Heriberto Hulse", 0, 1, 0, 0),
("Chapecoense", "Verde e Branco", "SC", 1973, "Arena Condá", 0, 0, 0, 0),
("Avaí", "Azul e Branco", "SC", 1923, "Estádio da Ressacada", 0, 0, 0, 0);

select * from times;
