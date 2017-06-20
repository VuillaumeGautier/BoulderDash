package model.elements;

import model.Map;

public class Door extends Element {

	private static String SPRITE = "door.png";

	public Door() {
		super(SPRITE);

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void walkOver(int x, int y, char direction) {
		Map.setLevelEnded(true);
	}

}
