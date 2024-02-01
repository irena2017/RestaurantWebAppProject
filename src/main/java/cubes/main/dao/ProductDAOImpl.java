package cubes.main.dao;

import java.util.List;

import org.hibernate.Hibernate;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import cubes.main.entity.Product;
import cubes.main.entity.Tag;

@Repository
public class ProductDAOImpl implements ProductDAO {
	
	@Autowired
	private SessionFactory sessionFactory;

	@Transactional
	@Override
	public List<Product> getProductList() {
		
		Session session = sessionFactory.getCurrentSession();
		
		Query<Product> query = session.createQuery("from Product", Product.class);
		
		List<Product> productList = query.getResultList();
				
		return productList;
	}
	
	@Transactional
	@Override
	public List<Product> getProductsList(int orderBy) {
    Session session = sessionFactory.getCurrentSession();
		
		Query<Product> query;
		
		if(orderBy == 1) {
			query = session.createQuery("from Product p order by p.name", Product.class);	
		}
		
		else if (orderBy == 2) {
			query = session.createQuery("from Product p order by p.name desc", Product.class);	
		}
		else if (orderBy == 3) {
			query = session.createQuery("from Product p order by p.price", Product.class);	
		}
		else {
			query = session.createQuery("from Product p order by p.id", Product.class);	
		}
		
		List<Product> productList = query.getResultList();
				
		return productList;
	}

	@Transactional
	@Override
	public Product getProduct(int id) {
		
		Session session = sessionFactory.getCurrentSession();
		
		Product p = session.get(Product.class, id);
		
		return p;
	}

	@Transactional
	@Override
	public Product getProductWithTag(int id) {
		
		Session session = sessionFactory.getCurrentSession();
		
		Product product = session.get(Product.class, id);
		Hibernate.initialize(product.getTags());
   
		return product;
		
	}
	
	@Transactional
	@Override
	public void deleteProduct(int id) {
		
		Session session = sessionFactory.getCurrentSession();
		
		Product p = session.get(Product.class, id);
		
		session.delete(p);
	}

	@Transactional
	@Override
	public void saveProduct(Product product) {
		
		Session session = sessionFactory.getCurrentSession();
		
		session.saveOrUpdate(product);
	}

	@Transactional
	@Override
	public List<Product> getProductListByCategory(int id) {
		
		Session session = sessionFactory.getCurrentSession();
		
		Query<Product> query = session.createQuery("from Product product where product.category.id= :id");
		query.setParameter("id", id);
		
		return query.getResultList();
	}

	@Transactional
	@Override
	public List<Product> getProductListByTag(int id) {
		Session session = sessionFactory.getCurrentSession();
		
		Tag tag = session.get(Tag.class, id);
		
		Hibernate.initialize(tag.getProducts());
		
		return tag.getProducts();
	}
	

}
