create database fullstackeletro_bd;

use fullstackeletro_bd;

create table if not exists produtos(
prod_cod integer primary key auto_increment, nome varchar(100), descricao varchar (500), preço integer, preçoVenda integer, imagem varchar (50)
);

insert into produtos value (
null, 'geladeira', 'Geladeira Grost Brastemp Side Inverse 375L', '3389.00', '2899.00', 'imagens/geladeriaimagens/geladeira.jpg'
);
insert into produtos value (
null, 'geladeira',	'Geladeira Brastemp Side Porta Dupla 540L', '6389.00', '5019.00',	'imagens/geladeria 2.jpg'
);
insert into produtos value (
null, 'geladeira',	'Geladeira Brastemp 540L Porta Dupla Suporte para Água', '7389.00', '6019.00',	'imagens/geladeira 3.jpg');
insert into produtos value (
null, 'fogao',	'Fogão 4 bocas Eletrolux com Mesa de Vidro', '1299.00','1059.00',	'imagens/fogão 2.jpg');
insert into produtos value (
null, 'fogao',	'Fogão Brastemp Preto 6 Bocas de Vidro', '3389.00', '3000.00',	'imagens/Fogão 22.jpg');
insert into produtos value (
null, 'microondas',	'Microondas 25L Espelhado Eletrolux 220V', '508.75', '450.00',	'imagens/microondas.jpg');
insert into produtos value (
null, 'microondas',	'Microondas Tabajara 20L Cinza e Branco Automático', '320.00', '290.00', 'imagens/microondas 2.jpg');
insert into produtos value (
null, 'microondas',	'Microondas Philco 25L Branco Espelhado', '320.00',	'290.00',	'imagens/microondas33.jpg');
insert into produtos value (
null, 'lavaroupas',	'Lava e Seca Roupas Samsung Ecobubble 15kg', '4150.00', '3900.00',	'imagens/Lavaroupas.jpg');
insert into produtos value (
null, 'lavaroupas',	'Máquina de Lavar Brastemp Advanced 12Kg', '2508.75',	'2100.00',	'imagens/lava roupas 2.jpg');
insert into produtos value (
null, 'lavaloucas',	'Lava Louças Brastemp - 14 Serviços	3689.50	Lava Louças Brastemp - 14 Serviços', '4100.00', '3690.00', 'imagens/lava louças.jpg');
insert into produtos value (
null, 'lavaloucas',	'Lava Louças Brastemp 10 Serviços - 220V', '3689.90',  '3290.00', 'imagens/lava louças 2.jpg');

Select * from produtos;

create table if not exists pedidos(
pedido_cod integer primary key auto_increment, nomeCliente varchar(30), endereço varchar (100), telefone integer, 
nomeProduto varchar (100), valorUnit integer (30), quantidade integer (30), valorTotal integer (30)
);

insert into pedidos value (
null, 'Diego Ribeiro', 'Rua Apostolo João, 67', '962441455', 'geladeira', '2899.00', '1', '2899.00');

insert into pedidos value (
null, 'Rogério Carvalho', 'Rua Apostolo João, 67 - São Paulo', '962441455', 'geladeira', '2899.00', '1', '2899.00');

insert into pedidos value (
null, 'Maria da Silva', 'Rua Centauro, 167 - São Caetano', '966528899', 'microondas', '450.00', '2', '900.00');

Select * from pedidos



 