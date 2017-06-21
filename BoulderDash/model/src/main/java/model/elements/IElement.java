package model.elements;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public interface IElement {

	String getSprite();

	/**
	 * 
	 * @param x
	 * @param y
	 */
	void destruction(int x, int y,model.Map map);

	/**
	 * 
	 * @param x
	 * @param y
	 */
	void walkOver(int x, int y,  char direction,model.Map map);

	/**
	 * 
	 * @param x
	 * @param y
	 */
	void move(int x, int y, int direction,model.Map map);

}