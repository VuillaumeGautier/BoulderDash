package model.elements;

import model.Map;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public class Rock extends Motion {

	private static String SPRITE = "ROCK.png";

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
			if(Map.getOnTheMapXY(x-1, y+1).getSprite()!="VOID.png" && Map.getOnTheMapXY(x-2, y).getSprite()=="VOID.png"){
			Map.getOnTheMapXY(x-2, y).walkOver(x-1, y, direction);
			Map.getOnTheMapXY(x-1, y).walkOver(x, y, direction);
			}
			break;
			
		case 'r':
			if(Map.getOnTheMapXY(x+1, y+1).getSprite()!="VOID.png" && Map.getOnTheMapXY(x+2, y).getSprite()=="VOID.png"){
				Map.getOnTheMapXY(x+2, y).walkOver(x+1, y, direction);
				Map.getOnTheMapXY(x+1, y).walkOver(x, y, direction);
				}
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
