package com.proyecto.serna.main.service;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.proyecto.serna.main.clases.Consola;
import com.proyecto.serna.main.clases.Marca;
import com.proyecto.serna.main.dao.MarcaDao;

@Service("marcaServiceimplements")
public class MarcaServiceImplement implements MarcaService {
	@Autowired
	private MarcaDao marcaDao;
	@Override
	@Transactional(readOnly = false)
	public void insertar(Marca marca) {
		// TODO Auto-generated method stub
		marcaDao.save(marca);
	}
	@Transactional(readOnly = false)
	@Override
	public void eliminar(Integer id_marca) {
		// TODO Auto-generated method stub
		marcaDao.delete(findById(id_marca));
	}
	@Transactional(readOnly = false)
	@Override
	public void actualizar(Marca marca) {
		// TODO Auto-generated method stub
		marcaDao.save(marca);	
	}
	@Transactional(readOnly = true)
	@Override
	public Marca findById(Integer id_marca) {
		// TODO Auto-generated method stub
		return  marcaDao.findById(id_marca).orElse(null);
	}

	@Override
	@Transactional(readOnly = true)
	public Collection<Marca> findAll() {
		// TODO Auto-generated method stub
		return (Collection<Marca>) marcaDao.findAll();
	}
	@Override
	public Collection<Marca> findByNombre(String nombre) {
		// TODO Auto-generated method stub
		return (Collection<Marca>) marcaDao.findByNombre(nombre);
	}

}

