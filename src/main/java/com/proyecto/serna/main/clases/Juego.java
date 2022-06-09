package com.proyecto.serna.main.clases;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "juegos")
public class Juego {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(unique = true, nullable = false)
	private Integer id_juego;
	
	private String nombre;
	@ManyToMany(mappedBy = "juegos")
	private List<Consola> consolas;
    @ManyToOne()
    @JoinColumn(name = "id_desarrolladora")
	private Desarrolladora desarrolladora;

	public Integer getId_juego() {
		return id_juego;
	}

	public void setId_juego(Integer id_juego) {
		this.id_juego = id_juego;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public List<Consola> getConsolas() {
		return consolas;
	}

	public void setConsolas(List<Consola> consolas) {
		this.consolas = consolas;
	}



	public Desarrolladora getDesarrolladora() {
		return desarrolladora;
	}

	public void setDesarrolladora(Desarrolladora desarrolladora) {
		this.desarrolladora = desarrolladora;
	}



}
