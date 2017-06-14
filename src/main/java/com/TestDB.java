package com;

import java.util.Date;

import org.hibernate.Session;

public class TestDB {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("Hibernate one to one (Annotation)");
		Session session = HibernateUtil.getSessionFactory().openSession();

		session.beginTransaction();

		DBUser dbUser = new DBUser();
		dbUser.setUserId(1);
		dbUser.setUsername("de");
		dbUser.setCreatedBy("fff");
		dbUser.setCreatedDate(new Date());
		
		session.save(dbUser);
		session.getTransaction().commit();

		System.out.println("Done");
	}

}
