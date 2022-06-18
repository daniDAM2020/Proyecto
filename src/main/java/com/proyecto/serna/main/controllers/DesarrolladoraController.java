package com.proyecto.serna.main.controllers;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.proyecto.serna.main.clases.Desarrolladora;
import com.proyecto.serna.main.clases.Juego;
import com.proyecto.serna.main.service.DesarrolladoraService;
import com.proyecto.serna.main.service.JuegoService;
@Controller
public class DesarrolladoraController {
	@Autowired

	@Qualifier("desarrolladoraServiceimplement")
	private DesarrolladoraService desarrolladoraService;


	@GetMapping(value = "/listadoDesarrolladoras")

	public String findAll_get(Map<String, Object> map) {
		map.put("listaDesarrolladoras", desarrolladoraService.findAll());
		return "listadoDesarrolladoras";
		
	}
	@GetMapping(value = "/insertarDesarrolladora")
	public String insertar(Map<String, Object> map) {
		Desarrolladora desarrolladora = new Desarrolladora();
		map.put("desarrolladora", desarrolladora);

		return "insertarDesarrolladora";
	}

		
	
	@PostMapping(value="/insertarDesarrolladora")
	public String insertarPost(Desarrolladora desarrolladora) {
		
		desarrolladoraService.insertar(desarrolladora);
		return "redirect:/listadoDesarrolladoras";
		
	}	
	@GetMapping(value = "/editarDesarrolladora/{id_desarrolladora}")
	public String editarDesarrolladoraget(@PathVariable Integer id_desarrolladora, Map<String, Object> map) {
		Desarrolladora desarrolladora = desarrolladoraService.findById(id_desarrolladora);
		map.put("desarrolladora", desarrolladora);

		return "editarDesarrolladora";
	}
	@PostMapping(value = "/editarDesarrolladora/{id_desarrolladora}")
	public String editarDesarrolladorapost(Desarrolladora desarrolladora) {
		desarrolladoraService.actualizar(desarrolladora);
		return "redirect:/listadoDesarrolladoras";
	}
	@GetMapping(value = "/eliminarDesarrolladora/{id_desarrolladora}")
	public String eliminar(@PathVariable Integer id_desarrolladora) {
		desarrolladoraService.eliminar(id_desarrolladora);
		return "redirect:/listadoDesarrolladoras";
	}
	@GetMapping(value = "/busquedaDesarrolladora")
	public String buscarNombre(@RequestParam String nombre, Model model) {
		model.addAttribute("listadoBusqueda", desarrolladoraService.findByNombre(nombre));
		return "busquedaDesarrolladora";
	}

}
