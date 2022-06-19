package com.proyecto.serna.main.rest;

import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
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
import com.proyecto.serna.main.service.JuegoService;
import com.proyecto.serna.main.service.MarcaService;




@RestController

public class MarcaRestController {

	@Autowired
	@Qualifier("marcaServiceimplements")
	private MarcaService marcaService;

	
	 
	@ResponseBody
	@RequestMapping(path = "/marcas",  method = RequestMethod.GET, produces = "application/json")
	public List<Marca> listarTodasLasMarcas() {
		return marcaService.findAll();
	}
	@PostMapping(value="marcainsertar")
	public String guardarMarca(@RequestBody Marca marca) {
		marcaService.insertar(marca);
		return "Guardado";
	}
	@PostMapping(value="marcaborrar/{id}")
	public String borrarMarca(@PathVariable Integer id) {
		Integer marcaborrar = marcaService.findById(id).getId_marca();
		marcaService.eliminar(marcaborrar);
		return "Borrada";
	}
	@PutMapping(value="marcaactualizar/{id}")
	public String actualizarMarca(@PathVariable Integer id, @RequestBody Marca marca) {
		Marca marcaactualizada = marcaService.findById(id);
		marcaactualizada.setNombre(marca.getNombre());
		marcaactualizada.setFoto(marca.getFoto());

		return "Actualizada";
	}
}
