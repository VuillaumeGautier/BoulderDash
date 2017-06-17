package model.elements;

public abstract class Motion extends Element {

	boolean mouvement;

	public Motion(String sprite ) {
		super(sprite);
		throw new UnsupportedOperationException();
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void move(int x, int y) {

	}

}
