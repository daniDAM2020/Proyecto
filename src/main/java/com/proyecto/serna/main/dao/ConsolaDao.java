package com.proyecto.serna.main.dao;

import java.util.Collection;
import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.proyecto.serna.main.clases.Consola;

public interface ConsolaDao extends CrudRepository<Consola, Integer>{

	Collection<Consola> findByNombre(String nombre);

}

