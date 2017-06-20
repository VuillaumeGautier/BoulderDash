package model.elements;

import model.Map;

public class Rock extends Motion implements Moves {

	private static String SPRITE = "rock.png";

	public Rock() {
		super(SPRITE);

	}

	/**
	 *
	 * @param x
	 * @param y
	 */


	/**
	 *
	 * @param x
	 * @param y
	 */
	public void walkOver(int x, int y, char direction) {
		
		
		
		
		switch (direction){
		case 'l':
			
			
			break;
		case 'r':
			
			
			break;
			
		}
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveUp(int x, int y) {
		//void
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
