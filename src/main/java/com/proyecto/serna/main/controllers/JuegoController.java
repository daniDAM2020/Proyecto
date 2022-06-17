package com.proyecto.serna.main.controllers;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.proyecto.serna.main.clases.Juego;
import com.proyecto.serna.main.service.ConsolaService;
import com.proyecto.serna.main.service.DesarrolladoraService;
import com.proyecto.serna.main.service.JuegoService;



@Controller
public class JuegoController {

	@Autowired
	@Qualifier("juegoServiceimplements")
	private JuegoService juegoService;
	@Autowired
	private DesarrolladoraService desarrolladoraService;
	@Autowired 
	private ConsolaService consolaService;


	@GetMapping(value = "/listadoJuegos")

	public String findAll_get(Map<String, Object> map) {
		map.put("listaJuegos", juegoService.findAll());
		return "listadoJuegos";
		
	}
	@GetMapping(value = "/insertarJuego")
	public String insertar(Map<String, Object> map) {
		Juego juego = new Juego();
		map.put("juego", juego);
		map.put("listadoDesarrolladoras", desarrolladoraService.findAll());
		map.put("listadoConsolas", consolaService.findAll());


		return "insertarJuego";
	}

		
	
	@PostMapping(value="/insertarJuego")
	public String insertarPost(Juego juego) {
		
		juegoService.insertar(juego);
		return "redirect:/listadoJuegos";
		
	}	
	@GetMapping(value = "/editarJuego/{id_juego}")
	public String editarJuegoget(@PathVariable Integer id_juego, Map<String, Object> map) {
		Juego juego = juegoService.findById(id_juego);
		map.put("juego", juego);
		map.put("listadoDesarrolladoras", desarrolladoraService.findAll());
		map.put("listadoConsolas", consolaService.findAll());

		return "editarJuego";
	}
	@PostMapping(value = "/editarJuego/{id_juego}")
	public String editarJuegopost(Juego juego) {
		juegoService.actualizar(juego);
		return "redirect:/listadoJuegos";
	}
	@GetMapping(value = "/eliminarJuego/{id_juego}")
	public String eliminar(@PathVariable Integer id_juego) {
		juegoService.eliminar(id_juego);
		return "redirect:/listadoJuegos";
	}


}