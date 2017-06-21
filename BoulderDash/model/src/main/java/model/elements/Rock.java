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
	public void walkOver(int x, int y, char direction,Map map) {

		
		
		switch (direction){
		
		case 'l':
			if(map.getOnTheMapXY(x-1, y+1).getSprite()!="VOID.png" && map.getOnTheMapXY(x-2, y).getSprite()=="VOID.png"){
			map.getOnTheMapXY(x-2, y).walkOver(x-1, y, direction,map);
			map.getOnTheMapXY(x-1, y).walkOver(x, y, direction,map);
			}
			break;
			
		case 'r':
			if(map.getOnTheMapXY(x+1, y+1).getSprite()!="VOID.png" && map.getOnTheMapXY(x+2, y).getSprite()=="VOID.png"){
				map.getOnTheMapXY(x+2, y).walkOver(x+1, y, direction,map);
				}
			break;
			
		}
		
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveUp(int x, int y,Map map) {
		//void
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveDown(int x, int y,Map map) {

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveLeft(int x, int y,Map map) {

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveRight(int x, int y,Map map) {

	}

}
