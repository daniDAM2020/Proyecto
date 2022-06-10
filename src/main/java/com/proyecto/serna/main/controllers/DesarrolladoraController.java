package com.proyecto.serna.main.controllers;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.web.bind.annotation.GetMapping;

import com.proyecto.serna.main.service.DesarrolladoraService;

public class DesarrolladoraController {
	@Autowired
	@Qualifier("desarrolladoraServiceImplements")
	private DesarrolladoraService desarrolladoraService;


}
