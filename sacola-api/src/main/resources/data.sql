INSERT INTO restaurante (id, cep, complemento,nome) VALUES
                        (1L, '1234567' , 'Rua Brasil 100' , 'Restaurante 1'),
                        (2L, '2233445' , 'Rua RS 200' , 'Restaurante 2');

INSERT INTO cliente (id, cep, complemento, nome) VALUES
    (1L, '7892345', 'Rua América 300 Casa', 'Pedro'),
    (2L, '9876123', 'Rua Ocidente 400 Casa', 'João');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
                    (1L, true, 'Xis', 5.0, 1L),
                    (2L, true, 'Pizza', 6.0, 1L),
                    (3L, true, 'Hot-Dog', 7.0, 2L);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
                    (1L, 0, false, 0.0, 1L);

