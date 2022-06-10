package com.proyecto.serna.main.service;

import java.util.Collection;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.proyecto.serna.main.clases.Juego;
import com.proyecto.serna.main.dao.JuegoDao;

@Service("juegoServiceimplements")
public class JuegoServiceImplement implements JuegoService {
	@Autowired
	private JuegoDao juegoDao;
	@Override
	@Transactional(readOnly = false)
	public void insertar(Juego juego) {
		// TODO Auto-generated method stub
		juegoDao.save(juego);
	}
	@Transactional(readOnly = false)
	@Override
	public void eliminar(Integer id_juego) {
		// TODO Auto-generated method stub
		juegoDao.delete(findById(id_juego));
	}
	@Transactional(readOnly = false)
	@Override
	public void actualizar(Juego juego) {
		// TODO Auto-generated method stub
		juegoDao.save(juego);	
	}
	@Transactional(readOnly = true)
	@Override
	public Juego findById(Integer id_juego) {
		// TODO Auto-generated method stub
		return  juegoDao.findById(id_juego).orElse(null);
	}

	@Override
	@Transactional(readOnly = true)
	public Collection<Juego> findAll() {
		// TODO Auto-generated method stub
		return (Collection<Juego>) juegoDao.findAll();
	}

}
