package com.proyecto.serna.main.dao;

import java.util.Collection;

import org.springframework.data.repository.CrudRepository;

import com.proyecto.serna.main.clases.Consola;
import com.proyecto.serna.main.clases.Desarrolladora;

public interface DesarrolladoraDao extends CrudRepository<Desarrolladora, Integer>{
	Collection<Desarrolladora> findByNombre(String nombre);

}

