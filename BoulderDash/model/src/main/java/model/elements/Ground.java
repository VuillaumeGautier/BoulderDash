package model.elements;

import model.Map;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public class Ground extends Element {

	public Ground(String sprite) {
		super(sprite);
		// TODO Auto-generated constructor stub
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void walkOver(int x, int y, char direction,Map map) {
		switch (direction){
		case 'u':
			map.setOnTheMapXY(map.getOnTheMapXY(x, y),x,y+1);
			break;
		case 'd':
			map.setOnTheMapXY(map.getOnTheMapXY(x, y),x,y-1);
			break;
		case 'l':
			map.setOnTheMapXY(map.getOnTheMapXY(x, y),x+1,y);
			break;
		case 'r':
			map.setOnTheMapXY(map.getOnTheMapXY(x, y),x-1,y);
			break;
		}
			map.setOnTheMapXY(new Void(), x, y);
		
	}
	/**
	 *
	 * Put a Void when the wall is destructed
	 * @param position
	
	 */
	public void destruction(int x, int y,Map map) {
		map.setOnTheMapXY(new Void(), x, y);
	}
}
