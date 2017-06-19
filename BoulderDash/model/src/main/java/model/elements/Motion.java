package model.elements;

import model.Map;

public abstract class Motion extends Element {

	boolean mouvement;
	
	public Motion(String sprite ) {
		super(sprite);

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void move(int x, int y) {
		
		
	}
	
	public void walkOver(int x, int y, char direction){
		
		
	}
	
	public void destruction(int x, int y) {
		Map.setOnTheMapXY(new Void(), x, y);
	}

}
