package com.proyecto.serna.main.controllers;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.proyecto.serna.main.clases.Juego;
import com.proyecto.serna.main.service.JuegoService;



@Controller
public class JuegoController {

	@Autowired
	@Qualifier("autoServiceimplements")
	private JuegoService juegoService;

	@GetMapping(value = "/listadoJuegos")

	public String findAll_get(Map<String, Object> map) {
		map.put("listaJuegos", juegoService.findAll());
		return "listadoJuegos";
		
	}
	@GetMapping(value = "/insertarJuego")
	public String insertar(Map<String, Object> map) {
		Juego juego = new Juego();
		map.put("juego", juego);
		return "insertarJuego";
		
	}
	@PostMapping(value="/insertarJuego")
	public String insertarPost(Juego juego) {
		
		juegoService.insertar(juego);
		return "redirect:/listadoJuegos";
		
	}	

}