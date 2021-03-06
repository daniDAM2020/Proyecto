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

import com.proyecto.serna.main.clases.Juego;
import com.proyecto.serna.main.service.JuegoService;
@RestController
public class JuegoRestController {
	@Autowired
	@Qualifier("juegoServiceimplements")
	private JuegoService juegoService;
	@ResponseBody
	@RequestMapping(path = "/juegos",  method = RequestMethod.GET, produces = "application/json")
	public List<Juego> listarTodasLosJuegos() {
		return juegoService.findAll();
	}	
	@PostMapping(value="juegoinsertar")
	public String guardarJuego(@RequestBody Juego juego) {
		juegoService.insertar(juego);
		return "Guardado";
	}
	@PostMapping(value="juegoborrar/{id}")
	public String borrarJuego(@PathVariable Integer id) {
		Integer juegoborrar = juegoService.findById(id).getId_juego();
		juegoService.eliminar(juegoborrar);
		return "Borrado";
	}
	@PutMapping(value="juegoactualizar/{id}")
	public String actualizarJuego(@PathVariable Integer id, @RequestBody Juego juego) {
		Juego juegoactualizado = juegoService.findById(id);
		juegoactualizado.setNombre(juego.getNombre());
		juegoactualizado.setDesarrolladora(juego.getDesarrolladora());
		juegoactualizado.setFoto(juego.getFoto());
		juegoactualizado.setConsola(juego.getConsola());
		juegoService.actualizar(juegoactualizado);
		return "Actualizado";
	}
}
