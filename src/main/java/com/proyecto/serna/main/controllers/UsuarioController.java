package com.proyecto.serna.main.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.proyecto.serna.main.clases.Usuario;
import com.proyecto.serna.main.service.UsuarioService;
@Controller
public class UsuarioController {
@Autowired
private UsuarioService usuarioService;

@GetMapping
public String login(Model model) {
	model.addAttribute("usuario", new Usuario());
	return "index";
}
@PostMapping("/loginExitoso")
public String validarUsuario(@ModelAttribute Usuario usuario, Model model) {
	
	Usuario lusuario = usuarioService.findByName(usuario.getUsuario());
	if (lusuario != null && usuario.getContrasena().equals(lusuario.getContrasena())){
		model.addAttribute("message", "Welcome " + lusuario.getUsuario());
		return "redireccion";
	} else {
		model.addAttribute("message", "Incorrecto");
		return "loginIncorrecto";
	}
}

}
