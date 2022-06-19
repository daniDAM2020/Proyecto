package com.proyecto.serna.main.dao;

import java.util.Collection;
import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.proyecto.serna.main.clases.Desarrolladora;
import com.proyecto.serna.main.clases.Marca;



public interface MarcaDao extends CrudRepository<Marca, Integer>{
	List<Marca> findByNombre(String nombre);

}

