package model.elements;

import model.Map;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public class Diamond extends Motion implements Moves{

	private static String SPRITE = "DIAMOND.png";

	public Diamond() {
		super(SPRITE);

	}

	/**
	 * Determine the action when you walk on the Diamond
	 * @param position, direction of the object which launched the method and map pointer
	 */
	public void walkOver(int x, int y, char direction, Map map) {
		map.setDiamondsPicked(map.getDiamondsPicked() + 1);
		map.setOnTheMapXY(new Void(), x, y);
		
		switch (direction){
			case 'u':
				map.setOnTheMapXY(new Player(), x, y-1);
				break;
			case 'd':
				map.setOnTheMapXY(new Player(), x, y+1);
				break;
			case 'l':
				map.setOnTheMapXY(new Player(), x-1, y);
				break;
			case 'r':
				map.setOnTheMapXY(new Player(), x+1, y);
				break;
			
		}
		
	}

}
