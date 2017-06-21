package model.elements;

import model.Map;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */

public class DestructibleWall extends Element {

	private static String SPRITE = "DESTRUCTIBLEWALL.png";

	public DestructibleWall() {
		super(SPRITE);
	}

	/**
	 * Put a Void when the wall is destructed
	 * @param position
	 *
	 */
	public void destruction(int x, int y, Map map) {
		map.setOnTheMapXY(new Void(), x, y);
	}
}
