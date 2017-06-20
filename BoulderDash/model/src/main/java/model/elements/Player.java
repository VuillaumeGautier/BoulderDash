package model.elements;

public class Player extends Living {

	private static String SPRITE = "player.png";

	public Player() {
		super(SPRITE);

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void destruction(int x, int y) {
		death(x, y);
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void death(int x, int y) {

	}
	
	public void walkOver(int x, int y, char direction){
		
		
	}

	/**
	 *
	 * @param direction
	 */
	public void move(int direction) {

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveUp(int x, int y) {
		// TODO - implement Player.moveUp

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveDown(int x, int y) {
		// TODO - implement Player.moveDown

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveLeft(int x, int y) {
		// TODO - implement Player.moveLeft

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveRight(int x, int y) {
		// TODO - implement Player.moveRight

	}

}
