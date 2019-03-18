package com.hrms.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.hrms.dao.impl.EmployeeDaoImpl;
import com.hrms.model.employee.Employee;
import com.hrms.service.EmployeeService;
@Service
@Transactional
public class EmployeeServiceImpl implements EmployeeService {
 
	@Autowired
	private EmployeeDaoImpl employeeDaoImpl;
	
	
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

	public EmployeeDaoImpl getEmployeeDaoImpl() {
		return employeeDaoImpl;
	}

	public void setEmployeeDaoImpl(EmployeeDaoImpl employeeDaoImpl) {
		this.employeeDaoImpl = employeeDaoImpl;
	}

	

}
