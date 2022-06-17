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
@Table(name = "marcas")
public class Marca {
	   @Id
	    @GeneratedValue(strategy = GenerationType.IDENTITY)
	    @Column(unique = true, nullable = false)
		private Integer id_marca;
		private String nombre;
		@OneToMany(mappedBy = "marca", cascade = CascadeType.ALL)		
		private List<Consola> consolas;
		private String foto;
		
		public Integer getId_marca() {
		return id_marca;
	}
	public void setId_marca(Integer id_marca) {
		this.id_marca = id_marca;
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
		public String getFoto() {
			return foto;
		}
		public void setFoto(String foto) {
			this.foto = foto;
		}
		
}
