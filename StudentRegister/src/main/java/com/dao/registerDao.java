package com.dao;
import java.util.List;



import com.register.register;
import com.register.ContactUs;
import com.register.*;

public interface registerDao {
	public int create(List<register>lst);
	public void displayAll(List<register>lst);
	public int Contact(List<ContactUs>lst);

}
