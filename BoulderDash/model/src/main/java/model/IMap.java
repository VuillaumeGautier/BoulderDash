package model;

public interface IMap {

	int getWidth();

	int getHeight();

	/**
	 * 
	 * @param x
	 * @param y
	 */

	int getDiamondsPicked();

	int getDiamondsNeeded();

	void spawnDoor();

}