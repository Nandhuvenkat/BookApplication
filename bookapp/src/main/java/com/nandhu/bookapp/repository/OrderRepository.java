package com.nandhu.bookapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nandhu.bookapp.model.Order;

public interface OrderRepository extends JpaRepository<Order, Integer> {
public Order findById(int id);
}
