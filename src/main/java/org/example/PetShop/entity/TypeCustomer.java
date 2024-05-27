package org.example.PetShop.entity;

import jakarta.persistence.*;

import java.io.Serializable;
import java.util.List;


@Entity
@Table(name = "TypeCustomer")
public class TypeCustomer implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer typeCustomerId;

    @Column(name = "typeName", nullable = false)
    private String typeCustomerName;

    @OneToMany(mappedBy = "typeCustomer")
    private List<User> users;

    // Getters and Setters
    public Integer getTypeCustomerId() {
        return typeCustomerId;
    }

    public void setTypeCustomerId(Integer typeCustomerId) {
        this.typeCustomerId = typeCustomerId;
    }

    public String getTypeName() {
        return typeCustomerName;
    }

    public void setTypeName(String typeName) {
        this.typeCustomerName = typeName;
    }

    public List<User> getUsers() {
        return users;
    }

    public void setUsers(List<User> users) {
        this.users = users;
    }
}
