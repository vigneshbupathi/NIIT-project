package com.sample.backend.serviceimpl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

import com.sample.backend.model.UserModel;
import com.sample.backend.service.UserService;

@Repository
public class UserServiceImpl implements UserService {

	@Autowired
	SessionFactory sessionFactory;

	public boolean registerUser(UserModel user) {
		// TODO Auto-generated method stub
		System.out.println("im here");
		try {
			System.out.println("1");
			Session s = sessionFactory.openSession();
			Transaction tx = s.beginTransaction();
			s.save(user);
			tx.commit();
			s.close();
			System.out.println("2");
			return true;

		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
			return false;
		}
	}

}
