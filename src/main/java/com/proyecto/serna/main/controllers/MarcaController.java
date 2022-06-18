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

import com.proyecto.serna.main.clases.Marca;
import com.proyecto.serna.main.service.MarcaService;

@Controller
public class MarcaController {
	@Autowired
	@Qualifier("marcaServiceimplements")
	private MarcaService marcaService;
	@GetMapping(value = "/listadoMarcas")

	public String findAll_get(Map<String, Object> map) {
		map.put("listaMarcas", marcaService.findAll());
		return "listadoMarcas";
		
	}
	@GetMapping(value = "/insertarMarca")
	public String insertar(Map<String, Object> map) {
		Marca marca = new Marca();
		map.put("marca", marca);



		return "insertarMarca";
	}

		
	
	@PostMapping(value="/insertarMarca")
	public String insertarPost(Marca marca) {
		
		marcaService.insertar(marca);
		return "redirect:/listadoMarcas";
		
	}	
	@GetMapping(value = "/editarMarca/{id_marca}")
	public String editarMarcaget(@PathVariable Integer id_marca, Map<String, Object> map) {
		Marca marca = marcaService.findById(id_marca);
		map.put("marca", marca);


		return "editarMarca";
	}
	@PostMapping(value = "/editarMarca/{id_marca}")
	public String editarMarcapost(Marca marca) {
		marcaService.actualizar(marca);
		return "redirect:/listadoMarcas";
	}
	@GetMapping(value = "/eliminarMarca/{id_marca}")
	public String eliminar(@PathVariable Integer id_marca) {
		marcaService.eliminar(id_marca);
		return "redirect:/listadoMarcas";
	}
	@GetMapping(value = "/busquedaMarca")
	public String buscarNombre(@RequestParam String nombre, Model model) {
		model.addAttribute("listadoBusqueda", marcaService.findByNombre(nombre));
		return "busquedaMarca";
	}


}
