package com.proyecto.serna.main.service;

import java.util.Collection;

import com.proyecto.serna.main.clases.Juego;
import com.proyecto.serna.main.clases.Marca;

public interface MarcaService {
public abstract void insertar(Marca marca);
public abstract void eliminar(Integer id_marca);
public abstract void actualizar(Marca marca);


public abstract Marca findById(Integer id_marca);
public abstract Collection<Marca> findAll();

}