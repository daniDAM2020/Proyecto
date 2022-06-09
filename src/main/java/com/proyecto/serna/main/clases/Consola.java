package com.proyecto.serna.main.clases;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "consolas")
public class Consola {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(unique = true, nullable = false)
	private Integer id_consola;
	private String nombre;
	private int precio;
    @ManyToOne()
    @JoinColumn(name = "id_marca")
	private Marca marca;
    @ManyToMany(cascade = {
            CascadeType.PERSIST,
            CascadeType.MERGE
    })
    @JoinTable(
            name = "consolas_juegos",
            joinColumns = {@JoinColumn(name = "consola_id")},
            inverseJoinColumns = {@JoinColumn(name = "juego_id")}
    )
    private List<Juego> juegos;

	public Integer getId_consola() {
		return id_consola;
	}

	public void setId_consola(Integer id_consola) {
		this.id_consola = id_consola;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public int getPrecio() {
		return precio;
	}

	public void setPrecio(int precio) {
		this.precio = precio;
	}

	public Marca getMarca() {
		return marca;
	}

	public void setMarca(Marca marca) {
		this.marca = marca;
	}

	public List<Juego> getJuegos() {
		return juegos;
	}

	public void setJuegos(List<Juego> juegos) {
		this.juegos = juegos;
	}

}
