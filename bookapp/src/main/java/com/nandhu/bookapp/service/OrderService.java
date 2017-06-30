package com.nandhu.bookapp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nandhu.bookapp.model.Order;
import com.nandhu.bookapp.repository.OrderRepository;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class OrderService {

	@Autowired
	private OrderRepository orderitemRepo;
	@Autowired
	private OrderRepository orderRepo;


	public void save(Order order) {
		orderRepo.save(order);
		
	}

}
