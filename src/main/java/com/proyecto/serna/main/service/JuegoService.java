package com.proyecto.serna.main.service;

import java.util.Collection;
import java.util.List;

import com.proyecto.serna.main.clases.Consola;
import com.proyecto.serna.main.clases.Juego;

public interface JuegoService {
public abstract void insertar(Juego juego);
public abstract void eliminar(Integer id_juego);
public abstract void actualizar(Juego juego);

public abstract List<Juego> findByNombre(String nombre);

public abstract Juego findById(Integer id_juego);
public abstract List<Juego> findAll();

}
