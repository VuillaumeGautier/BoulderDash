package model;

import model.IMap.*;

public class Map implements IMap {

	private int width;
	private int height;
	private static model.elements.Element[][] onTheMap;
	private int diamondsPicked = 0;
	private int diamondsNeeded;
	private int doorX;
	private int doorY;

	/**
	 *
	 * @param String
	 */
	public Map( String tableName) {
		// TODO - implement Map.Map
		throw new UnsupportedOperationException();
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

	public void fillOnTheMap() {
		// TODO - implement Map.fillOnTheMap
		throw new UnsupportedOperationException();
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

	public int getDiamondsPicked() {
		return this.diamondsPicked;
	}

	/**
	 *
	 * @param diamondsPicked
	 */
	public void setDiamondsPicked(int diamondsPicked) {
		this.diamondsPicked = diamondsPicked;
	}

	public void spawnDoor() {
		// TODO - implement Map.spawnDoor
		throw new UnsupportedOperationException();
	}

}
