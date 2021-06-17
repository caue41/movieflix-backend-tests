package com.devsuperior.movieflix.services.exceptions;

public class ResourceNotFoundException extends RuntimeException{
	static final long serialVersionUID = 1L;
	
	public ResourceNotFoundException(String msg) {
		super(msg);
	}

}
