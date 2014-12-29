package br.org.fieb.senai.model;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="especialidade")

public class Especialidade implements Serializable{
    @Id
    @Column(name="idespecialidade")
    private int id;
    @Column(name="nomeespecialidade")
    private String nomeEspecialidade;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNomeEspecialidade() {
        return nomeEspecialidade;
    }

    public void setNomeEspecialidade(String nomeEspecialidade) {
        this.nomeEspecialidade = nomeEspecialidade;
    }
}
