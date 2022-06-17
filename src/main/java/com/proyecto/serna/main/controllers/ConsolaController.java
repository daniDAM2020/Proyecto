package com.proyecto.serna.main.controllers;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import com.proyecto.serna.main.clases.Consola;
import com.proyecto.serna.main.clases.Juego;
import com.proyecto.serna.main.service.ConsolaService;
import com.proyecto.serna.main.service.DesarrolladoraService;
import com.proyecto.serna.main.service.JuegoService;
import com.proyecto.serna.main.service.MarcaService;
@Controller
public class ConsolaController {
	@Autowired
	@Qualifier("consolaServiceimplement")
	private ConsolaService consolaService;
	@Autowired
	private MarcaService marcaService;



	@GetMapping(value = "/listadoConsolas")

	public String findAll_get(Map<String, Object> map) {
		map.put("listaConsolas", consolaService.findAll());
		return "listadoConsolas";
		
	}
	@GetMapping(value = "/insertarConsola")
	public String insertar(Map<String, Object> map) {
		Consola consola = new Consola();
		map.put("consola", consola);
		map.put("listadoMarcas", marcaService.findAll());


		return "insertarConsola";
	}

		
	
	@PostMapping(value="/insertarConsola")
	public String insertarPost(Consola consola) {
		
		consolaService.insertar(consola);
		return "redirect:/listadoConsolas";
		
	}	
	@GetMapping(value = "/editarConsola/{id_consola}")
	public String editarConsolaget(@PathVariable Integer id_consola, Map<String, Object> map) {
		Consola consola = consolaService.findById(id_consola);
		map.put("consola", consola);
		map.put("listadoMarcas", marcaService.findAll());

		return "editarConsola";
	}
	@PostMapping(value = "/editarConsola/{id_consola}")
	public String editarConsolapost(Consola consola) {
		consolaService.actualizar(consola);
		return "redirect:/listadoConsolas";
	}
	@GetMapping(value = "/eliminarConsola/{id_consola}")
	public String eliminar(@PathVariable Integer id_consola) {
		consolaService.eliminar(id_consola);
		return "redirect:/listadoConsolas";
	}
}
