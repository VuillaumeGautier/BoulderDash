package model.elements;

import model.Map;

public class Diamond extends Motion implements Moves {

	private static String SPRITE = "diamond.png";

	public Diamond() {
		super(SPRITE);

	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void destruction(int x, int y) {
		Map.setOnTheMapXY(new Void(), x, y);
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void walkOver(int x, int y, char direction) {
		Map.setDiamondsPicked(Map.getDiamondsPicked() + 1);
		Map.setOnTheMapXY(new Player(), x, y);
		
		switch (direction){
			case 'u':
				Map.setOnTheMapXY(new Void(), x, y+1);
				break;
			case 'd':
				Map.setOnTheMapXY(new Void(), x, y-1);
				break;
			case 'l':
				Map.setOnTheMapXY(new Void(), x+1, y);
				break;
			case 'r':
				Map.setOnTheMapXY(new Void(), x-1, y);
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
		Map.getOnTheMapXY(x, y-1).walkOver(x, y, 'd');
		
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveLeft(int x, int y) {
		Map.getOnTheMapXY(x, y-1).walkOver(x, y, 'l');
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveRight(int x, int y) {
		Map.getOnTheMapXY(x, y-1).walkOver(x, y, 'r');
	}

}
