package com.crud.h2.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.crud.h2.modelo.Persona;
import com.crud.h2.modeloDAO.IPersona;

@Service
public class PersonaService implements IPersonaService {

	@Autowired
	private IPersona dao;
	
	@Override
	public List<Persona> Listar() {
		return dao.Listar();
	}

	@Override
	public Persona ListPersonaId(int id) {
		
		return dao.ListPersonaId(id);
	}

	@Override
	public int agregar(Persona p) {
		dao.agregar(p);
		return 0;
	}

	@Override
	public int editar(Persona p) {
		dao.editar(p);
		return 0;
	}

	@Override
	public void delete(int id) {
		dao.delete(id);
		
	}

}
