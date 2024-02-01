package cubes.main.dao;

import java.util.List;

import cubes.main.entity.Role;
import cubes.main.entity.User;

public interface UserDAO {
	
	public List<User> getUserList();
	
	public User getUserByUsername(String username);
	
	public void saveUser (User user);
	
	public void deleteUser (String username);
	
	public void enableUser (String username);
	
	public List<Role> getRoles();

	public boolean isPasswordComplex(String password);

}
