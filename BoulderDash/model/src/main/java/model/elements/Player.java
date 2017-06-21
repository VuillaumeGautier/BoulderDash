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
	public void destruction(int x, int y,Map map) {
		death(x, y,map);
	}

	/**
	 * Set the map as "lost", so the controller can get the game is lost
	 * @param position
	 */
	public void death(int x, int y,Map map) {
		map.setLevelLost(true);
		map.setLevelEnded(true);
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
				moveUp(x, y);
				break;
			case 40:
				moveDown(x, y);
				break;
			case 37:
				moveLeft(x, y);
			case 39:
				moveRight(x, y);
				break;
		}
		

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveUp(int x, int y) {
		walkOver(x,y-1,'u');

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveDown(int x, int y) {
		walkOver(x,y+1,'d');

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveLeft(int x, int y) {
		walkOver(x-1,y,'l');

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveRight(int x, int y) {
		walkOver(x+1,y,'r');

	}

}
