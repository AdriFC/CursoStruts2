package com.bosadeideas.struts2.ejemplos.holamundo.video.cursos;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

public class CursoAction extends ActionSupport {

	
	private static final long serialVersionUID = 1L;
	
	//Atributos
	private List<String>cursos;
	public static final String TITULO = "Álgún título importante para la página";
	
	//Getters
	public List<String> getCursos() {
		return cursos;
	}
	
	public String getTitulo() {
		return TITULO;
	}
	
	public Date getFecha() {
		return new Date();
	}

	@Override
	public String execute() throws Exception {
		cursos = new ArrayList<String>();
		cursos.add("Struts 2");
		cursos.add("Spring 4");
		cursos.add("Hibernate 4");
		cursos.add("JPA 2");
		cursos.add("Java EE7");
		return SUCCESS;
	}
	
	

}
