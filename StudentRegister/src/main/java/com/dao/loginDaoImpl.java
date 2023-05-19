package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

import com.db.DbConnection;
import com.register.login;

public class loginDaoImpl implements loginDao {

	@Override
	public int login(List<com.register.login> log) {
		// TODO Auto-generated method stub
		int i=0;
		Connection con=DbConnection.getDbConnection();
		try {
			
		
			for(login l:log)
			{
				PreparedStatement pstate=con.prepareStatement("insert into login values(?,?)");
			pstate.setString(1,l.getEmail());
			pstate.setString(2,l.getEmail());
				 i=pstate.executeUpdate();
				if(i>0)
				{
					System.out.println("Login successfully");
				}
				else
				{
					System.out.println("invalid details");
				}
			}
		
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	// TODO Auto-generated method stub
		return i;
	}
	}



	


