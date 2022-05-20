create table tb_pizzas (
	id bigint auto_increment,
    nome varchar(255) not null,
    sabor varchar(255) not null,
    tamanho varchar(255) not null,
    preco double not null,
    id_categoria bigint,
    primary key (id),
    foreign key (id_categoria) references tb_categorias(id)
);