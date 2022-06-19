package com.proyecto.serna.main.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
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
}
