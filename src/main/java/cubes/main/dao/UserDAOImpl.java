package cubes.main.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import cubes.main.entity.Role;
import cubes.main.entity.User;

@Repository
public class UserDAOImpl implements UserDAO{
	
	@Autowired
	private SessionFactory sessionFactory;

	@Transactional
	@Override
	public List<User> getUserList() {
		
		Session session = sessionFactory.getCurrentSession();
		
		Query<User> query = session.createQuery("from users", User.class);
		
		List <User> userList = query.getResultList();
		
		return userList;
	}

	@Transactional
	@Override
	public User getUserByUsername(String username) {
		
		Session session = sessionFactory.getCurrentSession();
		
		User user = session.get(User.class, username);
		
		return user;
	}

	@Transactional
	@Override
	public void saveUser(User user) {
		
		Session session = sessionFactory.getCurrentSession();
		
		session.saveOrUpdate(user);
	}

	@Transactional
	@Override
	public void deleteUser(String username) {
		
		Session session = sessionFactory.getCurrentSession();
		
		User user = session.get(User.class, username);
		
		session.delete(user);
	}

	@Transactional
	@Override
	public void enableUser(String username) {
		
		Session session = sessionFactory.getCurrentSession();
		
		User user = session.get(User.class, username);
		
		user.setEnabled(!user.getEnabled());
		
		session.saveOrUpdate(user);
		
	}

	@Transactional
	@Override
	public List<Role> getRoles() {
		
		Session session = sessionFactory.getCurrentSession();
		
		Query<Role> query = session.createQuery("from Roles", Role.class);
		
		List <Role> roles = query.getResultList();
		
		return roles;
		
	}

	@Override
	public boolean isPasswordComplex(String password) {
	    // Provera da nova lozinka ima najmanje 6 karaktera, sadrži veliko slovo, malo slovo, broj i specijalni karakter
	    String regex = "^(?=.*[a-z])(?=.*[A-Z])(?=.*\\d)(?=.*[@$!%*?&])[A-Za-z\\d@$!%*?&]{6,}$";
	    return password.matches(regex);
	}


	
}