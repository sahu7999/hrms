package com.hrms.dao.impl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hrms.dao.EmployeeDao;
import com.hrms.model.employee.Employee;
@Repository
public class EmployeeDaoImpl implements EmployeeDao {
	
	@Autowired
	private SessionFactory sessionFactory;

	public void addEmployee(Employee employee) {
		// TODO Auto-generated method stub
		
	}

	public List<Employee> getAllEmployees() {
		// TODO Auto-generated method stub
		return null;
	}

	public void deleteEmployee(Integer employeeId) {
		// TODO Auto-generated method stub
		
	}

	public Employee updateEmployee(Employee employee) {
		// TODO Auto-generated method stub
		return null;
	}

	public Employee getEmployee(int employeeid) {
		// TODO Auto-generated method stub
		return null;
	}

	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	
}
