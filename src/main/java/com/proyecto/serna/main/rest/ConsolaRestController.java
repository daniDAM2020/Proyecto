package com.proyecto.serna.main.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.proyecto.serna.main.clases.Consola;
import com.proyecto.serna.main.clases.Desarrolladora;
import com.proyecto.serna.main.clases.Juego;
import com.proyecto.serna.main.service.ConsolaService;
import com.proyecto.serna.main.service.DesarrolladoraService;

@RestController
public class ConsolaRestController {
	@Autowired
	@Qualifier("consolaServiceimplement")
	private ConsolaService consolaService;

	
	 
	@ResponseBody
	@RequestMapping(path = "/consolas",  method = RequestMethod.GET, produces = "application/json")
	public List<Consola> listarTodasLasConsolas() {
		return consolaService.findAll();
	}
	@PostMapping(value="consolainsertar")
	public String guardarConsola(@RequestBody Consola consola) {
		consolaService.insertar(consola);
		return "Guardado";
	}
	@PostMapping(value="consolaborrar/{id}")
	public String borrarConsola(@PathVariable Integer id) {
		Integer consolaborrar = consolaService.findById(id).getId_consola();
		consolaService.eliminar(consolaborrar);
		return "Borrada";
	}
	@PutMapping(value="consolaactualizar/{id}")
	public String actualizarConsola(@PathVariable Integer id, @RequestBody Consola consola) {
		Consola consolaactualizada = consolaService.findById(id);
		consolaactualizada.setNombre(consola.getNombre());
		consolaactualizada.setFoto(consola.getFoto());

		return "Actualizada";
	}
}
