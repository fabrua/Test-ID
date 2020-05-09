package com.crud.h2.modeloDAO;

import java.util.List;

import com.crud.h2.modelo.Persona;

public interface IPersona {
	public List<Persona>Listar();
	
	public Persona ListPersonaId(int id);
	
	public int agregar(Persona p);
	
	public int editar(Persona p);
	
	public void delete(int id);

}
