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

import com.proyecto.serna.main.clases.Desarrolladora;
import com.proyecto.serna.main.clases.Juego;
import com.proyecto.serna.main.clases.Marca;
import com.proyecto.serna.main.service.DesarrolladoraService;
import com.proyecto.serna.main.service.MarcaService;
@RestController
public class DesarrolladoraRestController {
	@Autowired
	@Qualifier("desarrolladoraServiceimplement")
	private DesarrolladoraService desarrolladoraService;

	
	 
	@ResponseBody
	@RequestMapping(path = "/desarrolladoras",  method = RequestMethod.GET, produces = "application/json")
	public List<Desarrolladora> listarTodasLasDesarrolladoras() {
		return desarrolladoraService.findAll();
	}
	@PostMapping(value="desarrolladorainsertar")
	public String guardarDesarrolladora(@RequestBody Desarrolladora desarrolladora) {
		desarrolladoraService.insertar(desarrolladora);
		return "Guardado";
	}
	@PostMapping(value="desarrolladoraborrar/{id}")
	public String borrarDesarrolladora(@PathVariable Integer id) {
		Integer desarrolladoraborrar = desarrolladoraService.findById(id).getId_desarrolladora();
		desarrolladoraService.eliminar(desarrolladoraborrar);
		return "Borrado";
	}
	@PutMapping(value="desarrolladoraactualizar/{id}")
	public String actualizarDesarrolladora(@PathVariable Integer id, @RequestBody Desarrolladora desarrolladora) {
		Desarrolladora desarrolladoraactualizada = desarrolladoraService.findById(id);
		desarrolladoraactualizada.setNombre(desarrolladora.getNombre());
		desarrolladoraactualizada.setFoto(desarrolladora.getFoto());

		return "Actualizado";
	}
}
