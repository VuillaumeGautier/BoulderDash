package model.elements;

import model.Map;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public class Enemy extends Living implements Moves {

	private static String SPRITE = "enemy.png";

	public Enemy() {
		super(SPRITE);

	}

	/**
	 * Put a Void when the wall is destructed
	 * @param position
	 */
	public void destruction(int x, int y) {
		Map.setOnTheMapXY(new Void(), x, y);
	}

	/**
	 *	determine the behaviour of the element
	 * @param postition and direction the move comes
	 */
	public void walkOver(int x, int y, char direction) {
		death(x,y);
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void death(int x, int y) {
		int i,j;
		
		for (i=0; i<3;i++){
			for(j=0; j<3;j++)
			{
				Map.getOnTheMapXY(x-1+j, y-1+i).destruction(x-1+j, y-1+i);
			}
		}
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void move(int x, int y) {

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
