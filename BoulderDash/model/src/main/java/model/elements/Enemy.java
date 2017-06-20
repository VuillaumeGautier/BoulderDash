package model.elements;

import model.Map;

public class Enemy extends Living implements Moves {

	private static String SPRITE = "enemy.png";

	public Enemy() {
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

	/**
	 *
	 * @param x
	 * @param y
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
