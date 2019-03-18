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
	
	@Transactional
	public void addEmployee(Employee employee) {
		employeeDaoImpl.addEmployee(employee);
	}
	@Transactional
	public List<Employee> getAllEmployees() {
		return employeeDaoImpl.getAllEmployees();
	}
	@Transactional
	public void deleteEmployee(Integer employeeId) {
		employeeDaoImpl.deleteEmployee(employeeId);

	}

	public Employee updateEmployee(Employee employee) {
		return employeeDaoImpl.updateEmployee(employee);
	}

	public Employee getEmployee(int employeeid) {
		return employeeDaoImpl.getEmployee(employeeid);
		
		
	}

	public EmployeeDaoImpl getEmployeeDaoImpl() {
		return employeeDaoImpl;
	}

	public void setEmployeeDaoImpl(EmployeeDaoImpl employeeDaoImpl) {
		this.employeeDaoImpl = employeeDaoImpl;
	}

	

}
