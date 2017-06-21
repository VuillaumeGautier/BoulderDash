package model;

import java.sql.SQLException;

import model.IMap;
import model.dao.ElementDAO;
import model.dao.MetadataDAO;
import model.elements.ElementFactory;

public class Map implements IMap {

	private int width;
	private int height;
	private static model.elements.Element[][] onTheMap;
	private static int diamondsPicked = 0;
	private int diamondsNeeded;
	private int doorX;
	private int doorY;
	private static boolean levelEnded = false;
	private static boolean levelLost = false;
	public static int tableID = 1;

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
	public static model.elements.Element getOnTheMapXY(int x, int y) {

		return onTheMap[x][y];
	}

	/**
	 *
	 * @param element
	 * @param x
	 * @param y
	 */
	public static void setOnTheMapXY(model.elements.Element element, int x, int y) {

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

	public static int getDiamondsPicked() {
		return Map.diamondsPicked;
	}

	/**
	 *
	 * @param diamondsPicked
	 */
	public static void setDiamondsPicked(int diamondsPicked) {
		Map.diamondsPicked = diamondsPicked;
	}

	public void spawnDoor() {
		setOnTheMapXY(ElementFactory.getFromTableSymbol("DOOR"), doorX, doorY);

	}

	public static boolean getLevelEnded() {
		return levelEnded;
	}

	public static void setLevelEnded(boolean levelEnded) {
		Map.levelEnded = levelEnded;
	}

	public static boolean getLevelLost() {
		return levelLost;
	}

	public static void setLevelLost(boolean levelLost) {
		Map.levelLost = levelLost;
	}

}
