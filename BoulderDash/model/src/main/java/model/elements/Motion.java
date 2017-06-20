package model.elements;

import model.Map;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public abstract class Motion extends Element {

	boolean movement;
	
	public Motion(String sprite ) {
		super(sprite);

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void move(int x, int y) {
		
		if (Map.getOnTheMapXY(x, y+1).getSprite()=="Void.png"){
	
		}
		
		
		
		
	}
	
	
	public void destruction(int x, int y) {
		Map.setOnTheMapXY(new Void(), x, y);
	}

}
