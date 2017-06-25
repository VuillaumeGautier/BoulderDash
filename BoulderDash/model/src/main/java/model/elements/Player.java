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
	
	/**
	 * Determine the action when you walk on the Diamond
	 * @param position, direction of the object which launched the method and map pointer
	 */
	
	public void walkOver(int x, int y, char direction,Map map){
		death(x, y, map);
		
	}

	/**
	 * Determine where the player must launch the walkOver
	 * @param position, direction from the view (keyCode) and map pointer
	 */
	public void move(int x, int y,int direction,Map map) {
		
		switch (direction){
			case 38:
				moveUp(x, y,map);
				break;
			case 40:
				moveDown(x, y,map);
				break;
			case 39:
				moveRight(x, y,map);
				break;
			case 37:
				moveLeft(x, y,map);
				break;
		}
		

	}

	/**
	 *
	 * Launch the move to the up
	 * @param position and map pointer
	 */
	public void moveUp(int x, int y,Map map) {
		map.getOnTheMapXY(x, y-1).walkOver(x,y,'u',map);

	}

	/**
	 *
	 * Launch the move to the down
	 * @param position and map pointer
	 */
	public void moveDown(int x, int y,Map map) {
		map.getOnTheMapXY(x, y+1).walkOver(x,y,'d',map);

	}

	/**
	 *
	 * Launch the move to the left
	 * @param position and map pointer
	 */
	public void moveLeft(int x, int y,Map map) {
		map.getOnTheMapXY(x-1, y).walkOver(x,y,'l',map);

	}

	/**
	 *
	 * Launch the move to the right
	 * @param position and map pointer
	 */
	public void moveRight(int x, int y,Map map) {
		map.getOnTheMapXY(x+1, y).walkOver(x,y,'r',map);

	}

}
