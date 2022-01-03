package com.ingre.model;


public class IngreProductService {
	
	private IngreDAO dao;
	
	public IngreProductService() {
		dao = new IngreDAOImpl();
	}
	
	public IngreVO getProductById(Integer idIngre){
		return dao.getProductById(idIngre);
	}

}
