package com.proyecto.serna.main.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.proyecto.serna.main.clases.Usuario;

@Repository
public interface UsuarioDao extends JpaRepository<Usuario, String> {
 Usuario findByUsuario(String usuario);
}
