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
	 *
	 * @param String
	 * @throws SQLException 
	 */
	public Map() throws SQLException {
		width=MetadataDAO.getMapMetadataWidth(tableID);
		height=MetadataDAO.getMapMetadataHeight(tableID);
		doorX=MetadataDAO.getMapMetadataDoorX(tableID);
		doorY=MetadataDAO.getMapMetadataDoorY(tableID);
		diamondsNeeded=MetadataDAO.getMapMetadataDiamondsNeeded(tableID);
		this.onTheMap = new model.elements.Element[width][height];
		fillOnTheMap();
		
	}

	
	public void fillOnTheMap() throws SQLException {
		int x,y;
		int ID = tableID;
		for(y=0; y <height;y++){
			for (x=0; x<width; x++){
				setOnTheMapXY(ElementFactory.getFromTableSymbol(ElementDAO.getElement(ID,x,y)), x, y);
			}
		}
	}
	
	public int getWidth() {
		return this.width;
	}

	/**
	 *
	 * @param width
	 */
	public void setWidth(int width) {
		this.width = width;
	}

	public int getHeight() {
		return this.height;
	}

	/**
	 *
	 * @param height
	 */
	public void setHeight(int height) {
		this.height = height;
	}



	/**
	 *
	 * @param x
	 * @param y
	 */
	public model.elements.Element getOnTheMapXY(int x, int y) {

		return onTheMap[x][y];
	}

	/**
	 *
	 * @param element
	 * @param x
	 * @param y
	 */
	public void setOnTheMapXY(model.elements.Element element, int x, int y) {

	}

	public int getDoorY() {
		return this.doorY;
	}

	/**
	 *
	 * @param doorY
	 */
	public void setDoorY(int doorY) {
		this.doorY = doorY;
	}

	public int getDoorX() {
		return this.doorX;
	}

	/**
	 *
	 * @param doorX
	 */
	public void setDoorX(int doorX) {
		this.doorX = doorX;
	}

	public int getDiamondsNeeded() {
		return this.diamondsNeeded;
	}

	/**
	 *
	 * @param diamondsNeeded
	 */
	public void setDiamondsNeeded(int diamondsNeeded) {
		this.diamondsNeeded = diamondsNeeded;
	}

	public int getDiamondsPicked() {
		return diamondsPicked;
	}

	/**
	 *
	 * @param diamondsPicked
	 */
	public void setDiamondsPicked(int diamondsPicked) {
		this.diamondsPicked = diamondsPicked;
	}

	public void spawnDoor() {
		setOnTheMapXY(ElementFactory.getFromTableSymbol("DOOR"), doorX, doorY);

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
