import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletContext;
import java.sql.ResultSet;
import java.sql.SQLException;

public class HelperClass {
	static ServletContext context = null;
	public static void setContext(ServletContext context)
	{
	HelperClass.context = context;
	}
	public static Boolean insertNewUser(String fullname ,String username ,String email,String mobile,String password ,String gender)
	{
		boolean result = false;
		try
		{
			Connection con = getMyDbconnection();
			PreparedStatement pst = con.prepareStatement("insert into user(Full_Name,UserName,Email,Phone_Number,Password,Gender) values (?,?,?,?,?,?)");
		pst.setString(1, fullname);
		pst.setString(2, username );
		pst.setString(3, email );
		pst.setString(4, mobile);
		pst.setString(5, password);
		pst.setString(6, gender );
		int i = pst.executeUpdate();
		if(i==1)
			result=true;
		}
		catch(SQLException e)
		{
			e.printStackTrace();
		}
		return result;
	}
	public static Boolean addOrderDetails(String productId,String username,String address1,String address2,String landmark,String city,String state,String pincode)
	{
		boolean detail=false;
		try
		{
			Connection con = getMyDbconnection();
			PreparedStatement pst = con.prepareStatement("insert into delivery(Product_id,username,Address_1,Address_2,Landmark,City,State,Pincode)values(?,?,?,?,?,?,?,?)");
			pst.setString(1,productId);
			pst.setString(2,username);
			pst.setString(3,address1);
			pst.setString(4,address2);
			pst.setString(5,landmark);
			pst.setString(6,city);
			pst.setString(7,state);
			pst.setString(8,pincode);
			int j=pst.executeUpdate();
			if(j==1)
				detail=true;
		}
		catch(SQLException e)
		{
		e.printStackTrace();
		}
		return detail;
				
		}
	public static String checkUserExistence(String username,String password)
	{
		String uname= null;
		try {
			Connection con  = getMyDbconnection();
			PreparedStatement pst = con.prepareStatement("select * from user where UserName=? and Password=?");
			pst.setString(1, username);
			pst.setString(2, password);
			ResultSet rs = pst.executeQuery();
			while(rs.next())
			{
				uname = rs.getString(1);
			}
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return uname;
	}
	public static Delivery checkdelivery(String u1name)
	{
		Delivery del=null;
		try {
			Connection con=getMyDbconnection();
			PreparedStatement pst=con.prepareStatement("select*from delivery where username=?");
			pst.setString(1, u1name);
			ResultSet rs=pst.executeQuery();
			while(rs.next())
			{
			del =new Delivery (rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getString(6),rs.getString(1));
			}}
		catch (Exception e) {
			e.printStackTrace();
		}
		return del;
	}
	public static Product productdetail(String pname)
	{
		Product pro = null;
		try {
			Connection con=getMyDbconnection();
			PreparedStatement pst=con.prepareStatement("select*from product where Product_id=?");
			pst.setString(1, pname);
			ResultSet rs=pst.executeQuery();
			while(rs.next())
			{
				pro=new Product(rs.getString(1),rs.getString(2));
			}
		}
		catch(Exception e)
		{
		e.printStackTrace();	
		}
		return pro;
	}
	
	
	public static User getUserinfo(String usname)
	{		
		User user = null;
			try {
				Connection con = getMyDbconnection();
				PreparedStatement pst = con.prepareStatement("select*from user where UserName=?");
				pst.setString(1, usname);
				ResultSet rs =pst.executeQuery();
				
				while(rs.next())
				{
					user = new User(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getString(6),rs.getString(7));
					break;
			}	
			}
				catch(Exception e)
				{
					e.printStackTrace();
				}
			return user;
			}
	
	public static Connection getMyDbconnection()
	{
		Connection connection = null;
		String username = context.getInitParameter("dbUserName");
		String password = context.getInitParameter("dbUserName");
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/demos?characterEncoding=latin1",username,password);
			
		}
		catch(ClassNotFoundException | SQLException e)
		{
			e.printStackTrace();
		}
				return connection;
		
		
	}
}
