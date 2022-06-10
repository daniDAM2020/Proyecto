package com.proyecto.serna.main.service;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.proyecto.serna.main.clases.Desarrolladora;
import com.proyecto.serna.main.dao.DesarrolladoraDao;

@Service("desarrolladoraServiceimplements")
public class DesarrolladoraServiceImplement  implements DesarrolladoraService {
	@Autowired
	private DesarrolladoraDao desarrolladoraDao;
	@Override
	@Transactional(readOnly = false)
	public void insertar(Desarrolladora desarrolladora) {
		// TODO Auto-generated method stub
		desarrolladoraDao.save(desarrolladora);
	}
	@Transactional(readOnly = false)
	@Override
	public void eliminar(Integer id_desarrolladora) {
		// TODO Auto-generated method stub
		desarrolladoraDao.delete(findById(id_desarrolladora));
	}
	@Transactional(readOnly = false)
	@Override
	public void actualizar(Desarrolladora desarrolladora) {
		// TODO Auto-generated method stub
		desarrolladoraDao.save(desarrolladora);	
	}
	@Transactional(readOnly = true)
	@Override
	public Desarrolladora findById(Integer id_desarrolladora) {
		// TODO Auto-generated method stub
		return  desarrolladoraDao.findById(id_desarrolladora).orElse(null);
	}

	@Override
	@Transactional(readOnly = true)
	public Collection<Desarrolladora> findAll() {
		// TODO Auto-generated method stub
		return (Collection<Desarrolladora>) desarrolladoraDao.findAll();
	}

}
