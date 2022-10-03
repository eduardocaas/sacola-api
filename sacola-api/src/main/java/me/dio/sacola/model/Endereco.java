package me.dio.sacola.model;


import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Embeddable;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Data
@Embeddable //não é uma tabela, é criado dentro de outras classes(tabela), reuso de código
public class Endereco {

    private String cep;
    private String complemento;

}
