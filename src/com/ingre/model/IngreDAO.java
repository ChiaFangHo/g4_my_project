package com.ingre.model;

import java.util.List;

public interface IngreDAO {
	public void insert(IngreVO ingreVO);
	public void update(IngreVO ingreVO);
	public void delete(Integer idIngre);
	public IngreVO findByPK(Integer idIngre);
	public List<IngreVO> getAll();
	
//	前台客戶端獲取單個商品資訊
	public IngreVO getProductById(Integer idIngre);
}
