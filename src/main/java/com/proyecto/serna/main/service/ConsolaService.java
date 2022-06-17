package com.proyecto.serna.main.service;

import java.util.Collection;

import com.proyecto.serna.main.clases.Consola;

public interface ConsolaService {

		public abstract void insertar(Consola consola);
		public abstract void eliminar(Integer id_consola);
		public abstract void actualizar(Consola consola);


		public abstract Consola findById(Integer id_consola);
		public abstract Collection<Consola> findAll();

		
}
