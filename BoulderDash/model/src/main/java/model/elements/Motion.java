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

	public boolean freePlace(int x, int y,Map map){
		if(map.getOnTheMapXY(x, y).getSprite()=="VOID.png" || (map.getOnTheMapXY(x, y).getSprite()=="PLAYER.png" && movement) || (map.getOnTheMapXY(x, y).getSprite()=="ENEMY.png" && movement)){
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
	public void move(int x, int y, int direction,Map map) {
		
		if (freePlace(x,y+1,map)){
			map.getOnTheMapXY(x, y+1).walkOver(x, y, 'd',map);
		}
		
		if (freePlace(x-1, y,map) && freePlace(x-1, y+1,map)){
			map.getOnTheMapXY(x-1, y).walkOver(x, y, 'l',map);
		}
		
		if (freePlace(x+1, y,map) && freePlace(x+1, y+1,map)){
			map.getOnTheMapXY(x+1, y).walkOver(x, y, 'r',map);
		}
		
	}
	
	
	public void destruction(int x, int y,Map map) {
		map.setOnTheMapXY(new Void(), x, y);
	}

	
	
	
}
