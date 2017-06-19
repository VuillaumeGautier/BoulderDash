package model.elements;

public class Rock extends Motion implements Moves {

	private boolean pushed;
	private static String SPRITE = "rock.png";

	public Rock() {
		super(SPRITE);

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void destruction(int x, int y) {

	}

	/**
	 *
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
	public void moveUp(int x, int y) {

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveDown(int x, int y) {

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveLeft(int x, int y) {

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveRight(int x, int y) {

	}

}
