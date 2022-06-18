package com.proyecto.serna.main.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.proyecto.serna.main.clases.Usuario;
import com.proyecto.serna.main.dao.UsuarioDao;

@Service
public class UsuarioService {
@Autowired
private UsuarioDao usuarioDao;
public Usuario findByName(String usuario) {
	 return usuarioDao.findByUsuario(usuario);
}
}
