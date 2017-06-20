package model.elements;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public abstract class Element implements IElement{

	String sprite;

	/**
	 *
	 * @param sprite
	 */
	public Element(String sprite) {
		// TODO - implement Element.Element

	}

	public String getSprite() {
		return this.sprite;
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void destruction(int x, int y) {

	}

	/**
	 *d
	 * @param x
	 * @param y
	 */
	public void walkOver(int x, int y, char direction) {

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void move(int x, int y) {

	}

}
