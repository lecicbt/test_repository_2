package com.icbt.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnectionFactory {
	
	 // JDBC URL, username, and password of the MySQL server
	 public static Connection getConnection() {
	        return DBConnection.getInstance().getConnection();
	    }

}
