package com.example.gestionpharmacie.entities;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Data

public class DetailCommandeFour {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private double Quantité;
    @ManyToOne
    private CommandeFournisseur commandeFournisseur;
    @ManyToOne
    private Medicament medicaments ;
    public DetailCommandeFour(double Quantité, Medicament medicaments,CommandeFournisseur commandeFournisseur) {
        this.Quantité=Quantité;
        this.medicaments=medicaments;
        this.commandeFournisseur=commandeFournisseur;
    }


    public DetailCommandeFour() {

    }

}
