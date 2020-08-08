select Cli.nome"Cliente",C.cor"Cor casa",B.nome"Bairro",Car.modelo"Carro"
from cliente Cli 
inner join casa C
on Cli.id_cliente = C.fk_cliente
inner join bairro B
on B.id_bairro = C.fk_bairro
inner join carro Car
on Car.fk_cliente = Cli.id_Cliente; 


