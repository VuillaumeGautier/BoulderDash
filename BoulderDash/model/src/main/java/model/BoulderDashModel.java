package model; 

import java.sql.SQLException;

public class BoulderDashModel {

	private Map map;

	public BoulderDashModel() throws SQLException {
		map = new Map();

	}

	public Map getMap() {
		return this.map;
		
	}

	/**
	 * 
	 * @param map
	 */
	public void setMap(Map map) {
		this.map = map;
	}


}