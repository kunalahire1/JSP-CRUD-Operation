package com.dao;

import java.sql.Connection;

import com.register.*;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

import com.db.DbConnection;
import com.mysql.cj.protocol.Resultset;

public class registerDaoImpl implements registerDao {


	@Override
	public int create(List<register> lst) {
		int i=0;
		Connection con=DbConnection.getDbConnection();
		try {
			for(register r:lst)
			{
				PreparedStatement pstate=con.prepareStatement("insert into register values(?,?,?,?)");
				pstate.setString(1,r.getName());
				pstate.setString(2,r.getBranch());
				pstate.setString(3,r.getId());
				pstate.setString(4,r.getEmail());
				 i=pstate.executeUpdate();
				if(i>0)
				{
					System.out.println("Record Inserted");
				}
				else
				{
					System.out.println("Not inserted");
				}
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		// TODO Auto-generated method stub
		return i;
	}

	@Override
	public void displayAll(List<register> lst) {
		Connection con=DbConnection.getDbConnection();
         Resultset rs=null;
         try {
			PreparedStatement pstate=con.prepareStatement("select * from register");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		// TODO Auto-generated method stub
		
	}


	@Override
	public int Contact(List<ContactUs> lst) {
		int i=0;
		Connection con=DbConnection.getDbConnection();
		try {
			for(ContactUs c:lst)
			{
			PreparedStatement pstate=con.prepareStatement("insert into contactus values(?,?,?)");
			pstate.setString(2,c.getName());
			pstate.setString(1,c.getEmail());
			pstate.setString(1,c.getMessage());
		    i=pstate.executeUpdate();
			if(i>0)
			{
				System.out.println("Message Sent We Will Conatact You");
				}
			else
			{
				System.out.println("Enter valid details");
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
	

