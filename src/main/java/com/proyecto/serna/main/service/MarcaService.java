package com.proyecto.serna.main.service;

import java.util.Collection;
import java.util.List;

import com.proyecto.serna.main.clases.Consola;
import com.proyecto.serna.main.clases.Juego;
import com.proyecto.serna.main.clases.Marca;

public interface MarcaService {
public abstract void insertar(Marca marca);
public abstract void eliminar(Integer id_marca);
public abstract void actualizar(Marca marca);

public abstract List<Marca> findByNombre(String nombre);

public abstract Marca findById(Integer id_marca);
public abstract List<Marca> findAll();

}