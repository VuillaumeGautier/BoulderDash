package model.elements;

import model.Map;

public class DestructibleWall extends Element {

	private static String SPRITE = "destructibleWall.png";

	public DestructibleWall() {
		super(SPRITE);

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void destruction(int x, int y) {
		Map.setOnTheMapXY(new Void(), x, y);
	}
}
