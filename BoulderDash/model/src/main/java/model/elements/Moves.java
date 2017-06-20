package model.elements;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public interface Moves {

	/**
	 *
	 * @param x
	 * @param y
	 */
	void moveUp(int x, int y);

	/**
	 *
	 * @param x
	 * @param y
	 */
	void moveDown(int x, int y);

	/**
	 *
	 * @param x
	 * @param y
	 */
	void moveLeft(int x, int y);

	/**
	 *
	 * @param x
	 * @param y
	 */
	void moveRight(int x, int y);

}
