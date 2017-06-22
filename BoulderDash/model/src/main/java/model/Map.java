package model;

import java.sql.SQLException;

import model.IMap;
import model.dao.ElementDAO;
import model.dao.MetadataDAO;
import model.elements.ElementFactory;

public class Map implements IMap {

	private int width;
	private int height;
	private model.elements.Element[][] onTheMap;
	private int diamondsPicked = 0;
	private int diamondsNeeded;
	private int doorX;
	private int doorY;
	private boolean levelEnded = false;
	private boolean levelLost = false;
	public int tableID = 1;

	/**
	 * Initialize all variables from the Database and launch the fill of the map
	 * 
	 * @throws SQLException 
	 */
	public Map() throws SQLException {
		setWidth(MetadataDAO.getMapMetadataWidth(tableID));
		setHeight(MetadataDAO.getMapMetadataHeight(tableID));
		setDoorX(MetadataDAO.getMapMetadataDoorX(tableID));
		setDoorY(MetadataDAO.getMapMetadataDoorY(tableID));
		setDiamondsNeeded(MetadataDAO.getMapMetadataDiamondsNeeded(tableID));
		this.onTheMap = new model.elements.Element[width][height];
		fillOnTheMap();
		
	}

	
	/**
	 * Fill the map of element, using the factory to transform Database strings into Element
	 * 
	 * @throws SQLException 
	 */
	
	public void fillOnTheMap() throws SQLException {
		int x,y;
		int ID = tableID;
		for(y=0; y <height;y++){
			for (x=0; x<width; x++){
				setOnTheMapXY(ElementFactory.getFromTableSymbol(ElementDAO.getElement(ID,x,y)), x, y);
			}
		}
	}
	
	/**
	 *Spawn the door when the controller wants it
	 */
	
	public void spawnDoor() {
		setOnTheMapXY(ElementFactory.getFromTableSymbol("DOOR"), doorX, doorY);

	}
	
	/**
	 * Give the element located on x,y
	 * @param position
	 * @return Element on x,y
	 */
	public model.elements.Element getOnTheMapXY(int x, int y) {

		return onTheMap[x][y];
	}

	/**
	 * Put an element on x,y
	 * @param positon and element
	 */
	public void setOnTheMapXY(model.elements.Element element, int x, int y) {
		this.onTheMap[x][y] = element;
	}
	
	
	
	
	public int getWidth() {
		return this.width;
	}

	public void setWidth(int width) {
		this.width = width;
	}

	public int getHeight() {
		return this.height;
	}

	public void setHeight(int height) {
		this.height = height;
	}

	public int getDoorY() {
		return this.doorY;
	}

	public void setDoorY(int doorY) {
		this.doorY = doorY;
	}

	public int getDoorX() {
		return this.doorX;
	}

	public void setDoorX(int doorX) {
		this.doorX = doorX;
	}

	public int getDiamondsNeeded() {
		return this.diamondsNeeded;
	}

	public void setDiamondsNeeded(int diamondsNeeded) {
		this.diamondsNeeded = diamondsNeeded;
	}

	public int getDiamondsPicked() {
		return diamondsPicked;
	}

	public void setDiamondsPicked(int diamondsPicked) {
		this.diamondsPicked = diamondsPicked;
	}



	public boolean getLevelEnded() {
		return levelEnded;
	}

	public void setLevelEnded(boolean levelEnded) {
		this.levelEnded = levelEnded;
	}

	public boolean getLevelLost() {
		return levelLost;
	}

	public void setLevelLost(boolean levelLost) {
			this.levelLost = levelLost;
	}

}
