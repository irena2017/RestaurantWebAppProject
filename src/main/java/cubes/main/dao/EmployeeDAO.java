package cubes.main.dao;

import java.util.List;

import cubes.main.entity.Employee;

public interface EmployeeDAO {
	
	public List <Employee> getEmployeeList();
	
	public void saveEmployee (Employee employee);
	
	public void deleteEmployee (int id);
	
	public Employee getEmployee (int id);
}
