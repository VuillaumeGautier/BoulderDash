package model.elements;

import model.Map;

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
	public void walkOver(int x, int y, char direction) {
		switch (direction){
		case 'u':
			Map.setOnTheMapXY(Map.getOnTheMapXY(x, y),x,y+1);
			break;
		case 'd':
			Map.setOnTheMapXY(Map.getOnTheMapXY(x, y),x,y-1);
			break;
		case 'l':
			Map.setOnTheMapXY(Map.getOnTheMapXY(x, y),x+1,y);
			break;
		case 'r':
			Map.setOnTheMapXY(Map.getOnTheMapXY(x, y),x-1,y);
			break;
		}
			Map.setOnTheMapXY(new Void(), x, y);
		
	}
	
	
	public void destruction(int x, int y) {
		Map.setOnTheMapXY(new Void(), x, y);
	}
}
