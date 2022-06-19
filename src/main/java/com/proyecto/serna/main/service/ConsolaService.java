package com.proyecto.serna.main.service;

import java.util.Collection;
import java.util.List;

import com.proyecto.serna.main.clases.Consola;
import com.proyecto.serna.main.clases.Juego;

public interface ConsolaService {

		public abstract void insertar(Consola consola);
		public abstract void eliminar(Integer id_consola);
		public abstract void actualizar(Consola consola);

		public abstract List<Consola> findByNombre(String nombre);
		public abstract Consola findById(Integer id_consola);
		public abstract List<Consola> findAll();

		
}
