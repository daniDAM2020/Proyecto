  package com.proyecto.serna.main.dao;

import java.util.Collection;

import org.springframework.data.repository.CrudRepository;

import com.proyecto.serna.main.clases.Desarrolladora;
import com.proyecto.serna.main.clases.Juego;

public interface JuegoDao extends CrudRepository<Juego, Integer>{
	Collection<Juego> findByNombre(String nombre);

}
