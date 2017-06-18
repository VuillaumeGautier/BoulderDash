package model.elements;

public abstract class Element implements IElement{

	String sprite;

	/**
	 *
	 * @param sprite
	 */
	public Element(String sprite) {
		// TODO - implement Element.Element
		throw new UnsupportedOperationException();
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
	public void walkOver(int x, int y) {

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void move(int x, int y) {

	}

}
