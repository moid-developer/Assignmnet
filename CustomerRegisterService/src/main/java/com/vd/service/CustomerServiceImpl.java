package com.vd.service;

import org.springframework.stereotype.Service;

import com.vd.model.Customer;

@Service
public class CustomerServiceImpl implements CustomerService {

	@Override
	public String regsiterCustomer(Customer cust) {
		
		return "Customer is saved "+cust.getName();
	}

}
