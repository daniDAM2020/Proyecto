package com.proyecto.serna.main.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.proyecto.serna.main.clases.Desarrolladora;
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
}
