package com.nandhu.bookapp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nandhu.bookapp.model.User;
import com.nandhu.bookapp.repository.UserRepository;

@Service
public class UserService {
@Autowired
UserRepository userRepository;
	public void save(User user)
	{
		userRepository.save(user);
	
	}
	public User findByEmailAndPassword(String email,String password )
	{
		return userRepository.findByEmailAndPassword("test@gmail.com","test");
	}
}
