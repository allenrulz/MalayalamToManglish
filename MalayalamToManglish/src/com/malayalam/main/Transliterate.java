package com.malayalam.main;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Transliterate {

	public static void main(String[] args) {
		String malayalamString = "എഞ്ചിൻ";
		StringBuilder englishString = new StringBuilder("");
		PreparedStatement stmt = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/testmalayalam?useSSL=false", "root", "root");
			
			String consonant = "";
			
			for(int i=0; i<malayalamString.length(); i++){
				stmt = conn.prepareStatement("select english, type from englishmalayalam where malayalam = ? limit 1");
				stmt.setString(1, (int)malayalamString.charAt(i) + "");
				ResultSet rs = stmt.executeQuery();
				while(rs.next()){
					englishString.append(rs.getString(1));
					consonant = rs.getString(2);
				}
				
				if("Consonant".equals(consonant)){
					if((i+1) != malayalamString.length() - 1){
						int nextChar = (int) malayalamString.charAt(i+1);
						stmt = conn.prepareStatement("select type from englishmalayalam where malayalam = ? limit 1");
						stmt.setString(1, nextChar + "");
						rs = stmt.executeQuery();
						while(rs.next()){
							if("Sign".equals(rs.getString(1))){
								++i;
								break;
							}
						}
					}
				}
			}
			
			System.out.println(englishString.toString());
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
	}

}
