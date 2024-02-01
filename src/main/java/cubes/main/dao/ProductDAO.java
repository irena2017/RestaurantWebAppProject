package cubes.main.dao;

import java.util.List;

import cubes.main.entity.Product;

public interface ProductDAO {
	
	public List <Product> getProductList();
	
	public Product getProduct(int id);
	
	public void saveProduct(Product product);

	public void deleteProduct(int id);	
	
	public Product getProductWithTag(int id);
	
	public List<Product> getProductListByCategory(int id);
	
	public List<Product> getProductListByTag(int id);
	
	public List<Product> getProductsList(int orderBy);
}
