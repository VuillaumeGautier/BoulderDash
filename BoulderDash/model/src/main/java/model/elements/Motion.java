package model.elements;

import model.Map;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public abstract class Motion extends Element  implements Moves {

	boolean movement;
	
	public Motion(String sprite ) {
		super(sprite);

	}

	public boolean freePlace(int x, int y){
		if(Map.getOnTheMapXY(x, y).getSprite()=="VOID.png" || (Map.getOnTheMapXY(x, y).getSprite()=="PLAYER.png" && movement) || (Map.getOnTheMapXY(x, y).getSprite()=="ENEMY.png" && movement)){
			return true;
		}
		else {
			return false;
		}
	}
	/**
	 *
	 * @param x
	 * @param y
	 */
	public void move(int x, int y, int direction) {
		
		if (freePlace(x,y+1)){
			Map.getOnTheMapXY(x, y+1).walkOver(x, y, 'd');
		}
		
		if (freePlace(x-1, y) && freePlace(x-1, y+1)){
			Map.getOnTheMapXY(x-1, y).walkOver(x, y, 'l');
		}
		
		if (freePlace(x+1, y) && freePlace(x+1, y+1)){
			Map.getOnTheMapXY(x+1, y).walkOver(x, y, 'r');
		}
		
	}
	
	
	public void destruction(int x, int y) {
		Map.setOnTheMapXY(new Void(), x, y);
	}

	
	
	
}
