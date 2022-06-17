package com.proyecto.serna.main.clases;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "desarolladoras")
public class Desarrolladora {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(unique = true, nullable = false)
	private Integer id_desarrolladora;
	private String nombre;
	private String foto;
	@OneToMany(mappedBy = "desarrolladora", cascade = CascadeType.ALL)		
	private List<Juego> juegos;

	public Integer getId_desarrolladora() {
		return id_desarrolladora;
	}

	public void setId_desarrolladora(Integer id_desarrolladora) {
		this.id_desarrolladora = id_desarrolladora;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
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
