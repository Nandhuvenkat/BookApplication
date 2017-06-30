package com.nandhu.bookapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nandhu.bookapp.model.User;

public interface UserRepository extends JpaRepository<User, Integer> {
	public User findByEmailAndPassword(String email,String password );
}
