package com.proyecto.serna.main.converters;

import org.springframework.beans.factory.annotation.Autowired;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.Converter;
import com.proyecto.serna.main.clases.Desarrolladora;
import com.proyecto.serna.main.service.DesarrolladoraService;

public class DesarrolladorasConverter implements Converter<String, Desarrolladora >{

@Autowired
private DesarrolladoraService desarrolladoraService;

public Desarrolladora convert(String id) {
    return desarrolladoraService.findById(Integer.valueOf(id));
   }

@Override
public JavaType getInputType(TypeFactory typeFactory) {
	// TODO Auto-generated method stub
	return null;
}

@Override
public JavaType getOutputType(TypeFactory typeFactory) {
	// TODO Auto-generated method stub
	return null;
}
}
