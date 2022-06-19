package com.proyecto.serna.main.clases;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnore;

@Entity
@Table(name = "consolas")
public class Consola {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(unique = true, nullable = false)
	private Integer id_consola;
	private String nombre;
	private int precio;
	private String foto;
    @ManyToOne()
    @JoinColumn(name = "id_marca")
	private Marca marca;
    @JsonIgnore

	@OneToMany(mappedBy = "consola", cascade = CascadeType.ALL,fetch = FetchType.LAZY, targetEntity = Juego.class)		

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

	public String getFoto() {
		return foto;
	}

	public void setFoto(String foto) {
		this.foto = foto;
	}

}
