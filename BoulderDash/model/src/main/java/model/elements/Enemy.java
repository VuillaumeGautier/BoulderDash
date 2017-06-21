package model.elements;

import model.Map;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public class Enemy extends Living implements Moves {

	private static String SPRITE = "ENEMY.png";
	private char direction = 'r';

	public Enemy() {
		super(SPRITE);

	}

	/**
	 * Put a Void when the wall is destructed
	 * @param position
	 */
	public void destruction(int x, int y, Map map) {
		map.setOnTheMapXY(new Void(), x, y);
	}

	/**
	 *	determine the behaviour of the element
	 * @param postition and direction the move comes
	 */
	public void walkOver(int x, int y, char direction, Map map) {
		death(x,y, map);
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void death(int x, int y, Map map) {
		int i,j;
		
		for (i=0; i<3;i++){
			for(j=0; j<3;j++)
			{
				map.getOnTheMapXY(x-1+j, y-1+i).destruction(x-1+j, y-1+i,map);
				map.setOnTheMapXY(new Diamond(),x-1+j, y-1+i);
			}
		}
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void move(int x, int y,int direction, Map map) {
		switch (this.direction){
		
		case 'r':
			moveRight(x, y, map);
			
			break;
		
		case 'l':
			moveLeft(x, y, map);
			
			break;
		
		case 'u':
			moveUp(x, y,map);
			
			break;
		
		case 'd':
			moveDown(x, y,map);
			
			break;
		}
	}

	public boolean freePlace(int x, int y, Map map){
		if(map.getOnTheMapXY(x, y).getSprite()=="VOID.png" || map.getOnTheMapXY(x, y).getSprite()=="PLAYER.png"){
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
	public void moveUp(int x, int y,Map map) {
		if (freePlace(x+1,y,map)==false && freePlace(x,y-1,map)){
			//Wall on the right, nothing forward
			map.getOnTheMapXY(x, y-1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x+1,y,map)==false && freePlace(x,y-1,map)==false && freePlace(x-1,y,map)){
			//Wall on the right, wall forward, nothing left
			direction = 'l';
			map.getOnTheMapXY(x-1,y).walkOver(x, y, direction,map);
		}
		
		if (freePlace(x+1,y,map)==false && freePlace(x,y-1,map)==false && freePlace(x-1,y,map)==false && freePlace(x,y+1,map)){
			//Wall on the right, wall forward, wall left, nothing back
			direction = 'd';
			map.getOnTheMapXY(x, y+1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x+1,y,map)==false && freePlace(x,y-1,map)==false && freePlace(x-1,y,map)==false && freePlace(x,y+1,map)== false){
			//Surrounded of wall
		}
		
		
		if (freePlace(x+1,y,map) && freePlace(x+1,y+1,map)==false){
			//Nothing right, wall behind right
			direction = 'r';
			map.getOnTheMapXY(x+1, y).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x+1,y,map) && freePlace(x+1,y+1,map) && freePlace(x,y-1,map)){
			//Nothing right, nothing behind right, nothing forward
			map.getOnTheMapXY(x, y-1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x+1,y,map) && freePlace(x+1,y+1,map) && freePlace(x,y-1,map)==false && freePlace(x-1,y,map)){
			//Nothing right, nothing behind right, wall forward, nothing left
			direction = 'l';
			map.getOnTheMapXY(x, y-1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x+1,y,map) && freePlace(x+1,y+1,map) && freePlace(x,y-1,map)==false && freePlace(x-1,y,map)==false && freePlace(x,y+1,map)){
			//Nothing right, nothing behind right, wall forward, wall left, nothing back
			direction = 'd';
			map.getOnTheMapXY(x, y+1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x+1,y,map) && freePlace(x+1,y+1,map) && freePlace(x,y-1,map)==false && freePlace(x-1,y,map)==false && freePlace(x,y+1,map) == false){
			//Nothing right, nothing behind right, wall forward, wall left, wall back
			direction = 'r';
			map.getOnTheMapXY(x+1, y).walkOver(x, y,direction,map);
		}
	}

	
	
	
	
	
	
	
	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveDown(int x, int y,Map map) {

		
		if (freePlace(x-1,y,map)==false && freePlace(x,y+1,map)){
			//Wall on the right, nothing forward
			map.getOnTheMapXY(x, y+1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x-1,y,map)==false && freePlace(x,y+1,map)==false && freePlace(x+1,y,map)){
			//Wall on the right, wall forward, nothing left
			direction = 'r';
			map.getOnTheMapXY(x+1,y).walkOver(x, y, direction,map);
		}
		
		if (freePlace(x-1,y,map)==false && freePlace(x,y+1,map)==false && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)){
			//Wall on the right, wall forward, wall left, nothing back
			direction = 'u';
			map.getOnTheMapXY(x, y-1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x-1,y,map)==false && freePlace(x,y+1,map)==false && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)== false){
			//Surrounded of wall
		}
		
		
		if (freePlace(x-1,y,map) && freePlace(x-1,y-1,map)==false){
			//Nothing right, wall behind right
			direction = 'l';
			map.getOnTheMapXY(x-1, y).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x-1,y,map) && freePlace(x-1,y-1,map) && freePlace(x,y+1,map)){
			//Nothing right, nothing behind right, nothing forward
			map.getOnTheMapXY(x, y+1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x-1,y,map) && freePlace(x-1,y-1,map) && freePlace(x,y+1,map)==false && freePlace(x+1,y,map)){
			//Nothing right, nothing behind right, wall forward, nothing left
			direction = 'r';
			map.getOnTheMapXY(x+1, y).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x-1,y,map) && freePlace(x-1,y-1,map) && freePlace(x,y+1,map)==false && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)){
			//Nothing right, nothing behind right, wall forward, wall left, nothing back
			direction = 'u';
			map.getOnTheMapXY(x, y+1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x-1,y,map) && freePlace(x-1,y-1,map) && freePlace(x,y+1,map)==false && freePlace(x+1,y,map)==false && freePlace(x,y-1,map) == false){
			//Nothing right, nothing behind right, wall forward, wall left, wall back
			direction = 'l';
			map.getOnTheMapXY(x-1, y).walkOver(x, y,direction,map);
		}
		
		
		
	}

	
	
	
	
	
	
	
	
	
	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveLeft(int x, int y,Map map) {

		if (freePlace(x,y-1,map)==false && freePlace(x-1,y,map)){
			//Wall on the right, nothing forward
			map.getOnTheMapXY(x-1, y).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y-1,map)==false && freePlace(x-1,y,map)==false && freePlace(x,y+1,map)){
			//Wall on the right, wall forward, nothing left
			direction = 'd';
			map.getOnTheMapXY(x, y+1).walkOver(x, y, direction,map);
		}
		
		if (freePlace(x,y-1,map)==false && freePlace(x-1,y,map)==false && freePlace(x,y+1,map)==false && freePlace(x+1,y,map)){
			//Wall on the right, wall forward, wall left, nothing back
			direction = 'r';
			map.getOnTheMapXY(x-1, y).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y-1,map)==false && freePlace(x-1,y,map)==false && freePlace(x,y+1,map)==false && freePlace(x+1,y,map)== false){
			//Surrounded of wall
		}
		
		
		if (freePlace(x,y-1,map) && freePlace(x+1,y-1,map)==false){
			//Nothing right, wall behind right
			direction = 'u';
			map.getOnTheMapXY(x, y-1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y+1,map) && freePlace(x-1,y+1,map) && freePlace(x+1,y,map)){
			//Nothing right, nothing behind right, nothing forward
			map.getOnTheMapXY(x-1, y).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y+1,map) && freePlace(x-1,y+1,map) && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)){
			//Nothing right, nothing behind right, wall forward, nothing left
			direction = 'd';
			map.getOnTheMapXY(x, y+1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y+1,map) && freePlace(x-1,y+1,map) && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)==false && freePlace(x-1,y,map)){
			//Nothing right, nothing behind right, wall forward, wall left, nothing back
			direction = 'r';
			map.getOnTheMapXY(x+1, y).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y+1,map) && freePlace(x-1,y+1,map) && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)==false && freePlace(x-1,y,map) == false){
			//Nothing right, nothing behind right, wall forward, wall left, wall back
			direction = 'u';
			map.getOnTheMapXY(x, y-1).walkOver(x, y,direction,map);
		}
	}

	
	
	
	
	
	
	
	
	
	
	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveRight(int x, int y,Map map) {
		
		if (freePlace(x,y+1,map)==false && freePlace(x+1,y,map)){
			//Wall on the right, nothing forward
			map.getOnTheMapXY(x+1, y).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y+1,map)==false && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)){
			//Wall on the right, wall forward, nothing left
			direction = 'u';
			map.getOnTheMapXY(x, y-1).walkOver(x, y, direction,map);
		}
		
		if (freePlace(x,y+1,map)==false && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)==false && freePlace(x-1,y,map)){
			//Wall on the right, wall forward, wall left, nothing back
			direction = 'l';
			map.getOnTheMapXY(x-1, y).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y+1,map)==false && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)==false && freePlace(x-1,y,map)== false){
			//Surrounded of wall
		}
		
		
		if (freePlace(x,y+1,map) && freePlace(x-1,y+1,map)==false){
			//Nothing right, wall behind right
			direction = 'd';
			map.getOnTheMapXY(x, y+1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y+1,map) && freePlace(x-1,y+1,map) && freePlace(x+1,y,map)){
			//Nothing right, nothing behind right, nothing forward
			map.getOnTheMapXY(x+1, y).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y+1,map) && freePlace(x-1,y+1,map) && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)){
			//Nothing right, nothing behind right, wall forward, nothing left
			direction = 'u';
			map.getOnTheMapXY(x, y-1).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y+1,map) && freePlace(x-1,y+1,map) && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)==false && freePlace(x-1,y,map)){
			//Nothing right, nothing behind right, wall forward, wall left, nothing back
			direction = 'l';
			map.getOnTheMapXY(x-1, y).walkOver(x, y,direction,map);
		}
		
		if (freePlace(x,y+1,map) && freePlace(x-1,y+1,map) && freePlace(x+1,y,map)==false && freePlace(x,y-1,map)==false && freePlace(x-1,y,map) == false){
			//Nothing right, nothing behind right, wall forward, wall left, wall back
			direction = 'd';
			map.getOnTheMapXY(x, y+1).walkOver(x, y,direction,map);
		}

	}
	

	

}
