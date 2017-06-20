package model.elements;

public interface IElement {

	String getSprite();

	/**
	 * 
	 * @param x
	 * @param y
	 */
	void destruction(int x, int y);

	/**
	 * 
	 * @param x
	 * @param y
	 */
	void walkOver(int x, int y,  char direction);

	/**
	 * 
	 * @param x
	 * @param y
	 */
	void move(int x, int y);

}