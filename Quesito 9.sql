SELECT sabor, preco FROM
tb_pizzas INNER JOIN 
tb_categorias ON 
tb_pizzas.id_categoria = tb_Categorias.id;