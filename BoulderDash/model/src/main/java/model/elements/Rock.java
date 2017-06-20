package model.elements;

import model.Map;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public class Rock extends Motion {

	private static String SPRITE = "rock.png";

	public Rock() {
		super(SPRITE);
	}



	/**
	 *
	 * @param position and direction
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
