package com.proyecto.serna.main.service;

import java.util.Collection;

import com.proyecto.serna.main.clases.Consola;
import com.proyecto.serna.main.clases.Juego;

public interface JuegoService {
public abstract void insertar(Juego juego);
public abstract void eliminar(Integer id_juego);
public abstract void actualizar(Juego juego);

public abstract Collection<Juego> findByNombre(String nombre);

public abstract Juego findById(Integer id_juego);
public abstract Collection<Juego> findAll();

}
