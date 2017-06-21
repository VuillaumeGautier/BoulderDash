package model.elements;

import model.Map;



/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public class Player extends Living {

	private static String SPRITE = "PLAYER.png";

	public Player() {
		super(SPRITE);

	}

	/**
	 * Launch the death of the player
	 * @param position
	 */
	public void destruction(int x, int y) {
		death(x, y);
	}

	/**
	 * Set the map as "lost", so the controller can get the game is lost
	 * @param position
	 */
	public void death(int x, int y) {
		Map.setLevelLost(true);
	}
	
	
	
	public void walkOver(int x, int y, char direction){
		
		
	}

	/**
	 *
	 * @param direction
	 */
	public void move(int x, int y,int direction) {
		
		switch (direction){
			case 38:
				//haut
				break;
			case 40:
				//bas
				break;
			case 37:
				//gauche
			case 39:
				//droite
				break;
		}
		

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
