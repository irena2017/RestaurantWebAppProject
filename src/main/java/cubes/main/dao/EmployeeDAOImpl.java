package cubes.main.dao;

import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import cubes.main.entity.Employee;

@Repository
public class EmployeeDAOImpl implements EmployeeDAO {
	
	@Autowired
	private SessionFactory sessionFactory;

	@Transactional
	@Override
	public List<Employee> getEmployeeList() {
		Session session = sessionFactory.getCurrentSession();
		
		Query <Employee> query = session.createQuery("from Employee", Employee.class);
		List<Employee> employeeList = query.getResultList();
		
		return employeeList;
	}

	@Transactional
	@Override
	public void saveEmployee(Employee employee) {
		Session session = sessionFactory.getCurrentSession();
		
		session.saveOrUpdate(employee);
	}

	@Transactional
	@Override
	public void deleteEmployee(int id) {
		Session session = sessionFactory.getCurrentSession();
		
		Query query = session.createQuery("delete from Employee where id=:id");
		query.setParameter("id", id);
		
		query.executeUpdate();
	}
		

	@Transactional
	@Override
	public Employee getEmployee(int id) {
		Session session = sessionFactory.getCurrentSession();
		
		Employee employee = session.get(Employee.class, id);
		
		return employee;
	}
	
	

}