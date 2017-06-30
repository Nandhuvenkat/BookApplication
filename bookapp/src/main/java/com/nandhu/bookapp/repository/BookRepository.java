package com.nandhu.bookapp.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;


import com.nandhu.bookapp.model.Book;
import com.nandhu.bookapp.model.User;

public interface BookRepository extends JpaRepository<Book,Long> {


	

}
