package com.proyecto.serna.main.clases;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
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
	private Integer precio;



	@ManyToOne()
    @JoinColumn(name = "id_desarrolladora")
	private Desarrolladora desarrolladora;
	private String foto;
	@ManyToOne()

	@JoinColumn(name = "id_consola")
	private Consola consola;	

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





	public Desarrolladora getDesarrolladora() {
		return desarrolladora;
	}

	public void setDesarrolladora(Desarrolladora desarrolladora) {
		this.desarrolladora = desarrolladora;
	}

	public String getFoto() {
		return foto;
	}

	public void setFoto(String foto) {
		this.foto = foto;
	}

	public Integer getPrecio() {
		return precio;
	}

	public void setPrecio(Integer precio) {
		this.precio = precio;
	}

	public Consola getConsola() {
		return consola;
	}

	public void setConsola(Consola consola) {
		this.consola = consola;
	}




}
