package com.proyecto.serna.main.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.proyecto.serna.main.clases.Consola;
import com.proyecto.serna.main.clases.Desarrolladora;
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
}
