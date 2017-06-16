package model;

public interface IMap {

	int getWidth();

	int getHeight();

	/**
	 * 
	 * @param x
	 * @param y
	 */
	IElement getOnTheMapXY(int x, int y);

	int getDiamondsPicked();

	int getDiamondsNeeded();

	void spawnDoor();

}