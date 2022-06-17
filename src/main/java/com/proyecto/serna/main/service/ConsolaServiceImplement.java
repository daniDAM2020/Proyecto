package com.proyecto.serna.main.service;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.proyecto.serna.main.clases.Consola;
import com.proyecto.serna.main.clases.Desarrolladora;
import com.proyecto.serna.main.dao.ConsolaDao;
import com.proyecto.serna.main.dao.DesarrolladoraDao;

@Service("consolaServiceimplement")
public class ConsolaServiceImplement  implements ConsolaService {
	@Autowired
	private ConsolaDao consolaDao;
	@Override
	@Transactional(readOnly = false)
	public void insertar(Consola consola) {
		// TODO Auto-generated method stub
		consolaDao.save(consola);
	}
	@Transactional(readOnly = false)
	@Override
	public void eliminar(Integer id_consola) {
		// TODO Auto-generated method stub
		consolaDao.delete(findById(id_consola));
	}
	@Transactional(readOnly = false)
	@Override
	public void actualizar(Consola consola) {
		// TODO Auto-generated method stub
		consolaDao.save(consola);	
	}
	@Transactional(readOnly = true)
	@Override
	public Consola findById(Integer id_consola) {
		// TODO Auto-generated method stub
		return  consolaDao.findById(id_consola).orElse(null);
	}

	@Override
	@Transactional(readOnly = true)
	public Collection<Consola> findAll() {
		// TODO Auto-generated method stub
		return (Collection<Consola>) consolaDao.findAll();
	}

}
