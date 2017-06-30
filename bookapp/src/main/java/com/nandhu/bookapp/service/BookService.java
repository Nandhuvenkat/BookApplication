package com.nandhu.bookapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nandhu.bookapp.model.Book;
import com.nandhu.bookapp.repository.BookRepository;

@Service
public class BookService {
	
	@Autowired
	private BookRepository bookRepo;
	
	private List<Book> findAll(){
		return bookRepo.findAll();
	}
	
	public Book findOne(Long id){
		return bookRepo.findOne(id);
	}
}
