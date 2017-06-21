package model.elements;

import model.Map;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public class Diamond extends Motion implements Moves {

	private static String SPRITE = "DIAMOND.png";

	public Diamond() {
		super(SPRITE);

	}

	/**
	 *
	 * Put a Void when the wall is destructed
	 * @param position
	 */
	public void destruction(int x, int y, Map map) {
		map.setOnTheMapXY(new Void(), x, y);
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void walkOver(int x, int y, char direction, Map map) {
		map.setDiamondsPicked(map.getDiamondsPicked() + 1);
		map.setOnTheMapXY(new Player(), x, y);
		
		switch (direction){
			case 'u':
				map.setOnTheMapXY(new Void(), x, y+1);
				break;
			case 'd':
				map.setOnTheMapXY(new Void(), x, y-1);
				break;
			case 'l':
				map.setOnTheMapXY(new Void(), x+1, y);
				break;
			case 'r':
				map.setOnTheMapXY(new Void(), x-1, y);
				break;
			
		}
		
	}

	/**
	 *
	 * @param position
	 */
	public void moveUp(int x, int y, Map map) {
		//void
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveDown(int x, int y, Map map) {
		map.getOnTheMapXY(x, y-1).walkOver(x, y, 'd',map);
		
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveLeft(int x, int y, Map map) {
		map.getOnTheMapXY(x, y-1).walkOver(x, y, 'l', map);
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveRight(int x, int y, Map map) {
		map.getOnTheMapXY(x, y-1).walkOver(x, y, 'r',map);
	}

}
