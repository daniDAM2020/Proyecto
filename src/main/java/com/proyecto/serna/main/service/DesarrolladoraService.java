package com.proyecto.serna.main.service;

import java.util.Collection;

import com.proyecto.serna.main.clases.Consola;
import com.proyecto.serna.main.clases.Desarrolladora;

public interface DesarrolladoraService {

		public abstract void insertar(Desarrolladora desarrolladora);
		public abstract void eliminar(Integer id_desarrolladora);
		public abstract void actualizar(Desarrolladora desarrolladora);

		public abstract Collection<Desarrolladora> findByNombre(String nombre);

		public abstract Desarrolladora findById(Integer id_desarrolladora);
		public abstract Collection<Desarrolladora> findAll();

		
}
