package com.example.gestionpharmacie.entities;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class CommandeFournisseur {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    @Temporal(TemporalType.DATE)
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date dateCommande;
    @ManyToOne
    private Pharmacie pharmacie;
    @OneToOne
    private FactureFour Facture;
    @OneToMany(mappedBy = "commandeFournisseur" , fetch = FetchType.LAZY)
    private List<DetailCommandeFour> detailCommandeFours =new ArrayList<>();
}
