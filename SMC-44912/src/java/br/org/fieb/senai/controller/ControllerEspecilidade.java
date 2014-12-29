
package br.org.fieb.senai.controller;

import javax.faces.bean.ManagedBean;
import br.org.fieb.senai.model.Especialidade;
import br.org.fieb.senai.util.JPAUtil;
import java.util.List;
import javax.faces.bean.SessionScoped;
import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;
import javax.persistence.Query;

@ManagedBean(name="beanEspecialidade")
@SessionScoped
public class ControllerEspecilidade {
    private Especialidade especialidade = new Especialidade();
    
    public String add(){
        EntityManager em = JPAUtil.getEntityManager();
        EntityTransaction et = em.getTransaction();
        et.begin();
        em.persist(this.especialidade);
        et.commit();
        em.close();
        return "listespecialidade.xhtml";
    }
    
    public List<Especialidade> getEspecialidades(){
        EntityManager em = JPAUtil.getEntityManager();
        String sql = "select E from Especialidade E";
        Query query = em.createQuery(sql, Especialidade.class);
        return(List<Especialidade>) query.getResultList();
    }

    public Especialidade getEspecialidade() {
        return especialidade;
    }
    
    public void setEspecialidade(Especialidade especialidade) {
        this.especialidade = especialidade;
    } 
}
