package com.proyecto.serna.main.dao;

import java.util.Collection;

import org.springframework.data.repository.CrudRepository;

import com.proyecto.serna.main.clases.Desarrolladora;
import com.proyecto.serna.main.clases.Marca;



public interface MarcaDao extends CrudRepository<Marca, Integer>{
	Collection<Marca> findByNombre(String nombre);

}

