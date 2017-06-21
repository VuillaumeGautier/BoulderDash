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
	public void destruction(int x, int y) {
		Map.setOnTheMapXY(new Void(), x, y);
	}

	/**
	 *	determine the behaviour of the element
	 * @param postition and direction the move comes
	 */
	public void walkOver(int x, int y, char direction) {
		death(x,y);
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void death(int x, int y) {
		int i,j;
		
		for (i=0; i<3;i++){
			for(j=0; j<3;j++)
			{
				Map.getOnTheMapXY(x-1+j, y-1+i).destruction(x-1+j, y-1+i);
				Map.setOnTheMapXY(new Diamond(),x-1+j, y-1+i);
			}
		}
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void move(int x, int y,int direction) {
		switch (this.direction){
		
		case 'r':
			moveRight(x, y);
			
			break;
		
		case 'l':
			moveLeft(x, y);
			
			break;
		
		case 'u':
			moveUp(x, y);
			
			break;
		
		case 'd':
			moveDown(x, y);
			
			break;
		}
	}

	public boolean freePlace(int x, int y){
		if(Map.getOnTheMapXY(x, y).getSprite()=="VOID.png" || Map.getOnTheMapXY(x, y).getSprite()=="PLAYER.png"){
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
	public void moveUp(int x, int y) {
		if (freePlace(x+1,y)==false && freePlace(x,y-1)){
			//Wall on the right, nothing forward
			Map.getOnTheMapXY(x, y-1).walkOver(x, y,direction);
		}
		
		if (freePlace(x+1,y)==false && freePlace(x,y-1)==false && freePlace(x-1,y)){
			//Wall on the right, wall forward, nothing left
			direction = 'l';
			Map.getOnTheMapXY(x-1,y).walkOver(x, y, direction);
		}
		
		if (freePlace(x+1,y)==false && freePlace(x,y-1)==false && freePlace(x-1,y)==false && freePlace(x,y+1)){
			//Wall on the right, wall forward, wall left, nothing back
			direction = 'd';
			Map.getOnTheMapXY(x, y+1).walkOver(x, y,direction);
		}
		
		if (freePlace(x+1,y)==false && freePlace(x,y-1)==false && freePlace(x-1,y)==false && freePlace(x,y+1)== false){
			//Surrounded of wall
		}
		
		
		if (freePlace(x+1,y) && freePlace(x+1,y+1)==false){
			//Nothing right, wall behind right
			direction = 'r';
			Map.getOnTheMapXY(x+1, y).walkOver(x, y,direction);
		}
		
		if (freePlace(x+1,y) && freePlace(x+1,y+1) && freePlace(x,y-1)){
			//Nothing right, nothing behind right, nothing forward
			Map.getOnTheMapXY(x, y-1).walkOver(x, y,direction);
		}
		
		if (freePlace(x+1,y) && freePlace(x+1,y+1) && freePlace(x,y-1)==false && freePlace(x-1,y)){
			//Nothing right, nothing behind right, wall forward, nothing left
			direction = 'l';
			Map.getOnTheMapXY(x, y-1).walkOver(x, y,direction);
		}
		
		if (freePlace(x+1,y) && freePlace(x+1,y+1) && freePlace(x,y-1)==false && freePlace(x-1,y)==false && freePlace(x,y+1)){
			//Nothing right, nothing behind right, wall forward, wall left, nothing back
			direction = 'd';
			Map.getOnTheMapXY(x, y+1).walkOver(x, y,direction);
		}
		
		if (freePlace(x+1,y) && freePlace(x+1,y+1) && freePlace(x,y-1)==false && freePlace(x-1,y)==false && freePlace(x,y+1) == false){
			//Nothing right, nothing behind right, wall forward, wall left, wall back
			direction = 'r';
			Map.getOnTheMapXY(x+1, y).walkOver(x, y,direction);
		}
	}

	
	
	
	
	
	
	
	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveDown(int x, int y) {

		
		if (freePlace(x-1,y)==false && freePlace(x,y+1)){
			//Wall on the right, nothing forward
			Map.getOnTheMapXY(x, y+1).walkOver(x, y,direction);
		}
		
		if (freePlace(x-1,y)==false && freePlace(x,y+1)==false && freePlace(x+1,y)){
			//Wall on the right, wall forward, nothing left
			direction = 'r';
			Map.getOnTheMapXY(x+1,y).walkOver(x, y, direction);
		}
		
		if (freePlace(x-1,y)==false && freePlace(x,y+1)==false && freePlace(x+1,y)==false && freePlace(x,y-1)){
			//Wall on the right, wall forward, wall left, nothing back
			direction = 'u';
			Map.getOnTheMapXY(x, y-1).walkOver(x, y,direction);
		}
		
		if (freePlace(x-1,y)==false && freePlace(x,y+1)==false && freePlace(x+1,y)==false && freePlace(x,y-1)== false){
			//Surrounded of wall
		}
		
		
		if (freePlace(x-1,y) && freePlace(x-1,y-1)==false){
			//Nothing right, wall behind right
			direction = 'l';
			Map.getOnTheMapXY(x-1, y).walkOver(x, y,direction);
		}
		
		if (freePlace(x-1,y) && freePlace(x-1,y-1) && freePlace(x,y+1)){
			//Nothing right, nothing behind right, nothing forward
			Map.getOnTheMapXY(x, y+1).walkOver(x, y,direction);
		}
		
		if (freePlace(x-1,y) && freePlace(x-1,y-1) && freePlace(x,y+1)==false && freePlace(x+1,y)){
			//Nothing right, nothing behind right, wall forward, nothing left
			direction = 'r';
			Map.getOnTheMapXY(x+1, y).walkOver(x, y,direction);
		}
		
		if (freePlace(x-1,y) && freePlace(x-1,y-1) && freePlace(x,y+1)==false && freePlace(x+1,y)==false && freePlace(x,y-1)){
			//Nothing right, nothing behind right, wall forward, wall left, nothing back
			direction = 'u';
			Map.getOnTheMapXY(x, y+1).walkOver(x, y,direction);
		}
		
		if (freePlace(x-1,y) && freePlace(x-1,y-1) && freePlace(x,y+1)==false && freePlace(x+1,y)==false && freePlace(x,y-1) == false){
			//Nothing right, nothing behind right, wall forward, wall left, wall back
			direction = 'l';
			Map.getOnTheMapXY(x-1, y).walkOver(x, y,direction);
		}
		
		
		
	}

	
	
	
	
	
	
	
	
	
	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveLeft(int x, int y) {

		if (freePlace(x,y-1)==false && freePlace(x-1,y)){
			//Wall on the right, nothing forward
			Map.getOnTheMapXY(x-1, y).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y-1)==false && freePlace(x-1,y)==false && freePlace(x,y+1)){
			//Wall on the right, wall forward, nothing left
			direction = 'd';
			Map.getOnTheMapXY(x, y+1).walkOver(x, y, direction);
		}
		
		if (freePlace(x,y-1)==false && freePlace(x-1,y)==false && freePlace(x,y+1)==false && freePlace(x+1,y)){
			//Wall on the right, wall forward, wall left, nothing back
			direction = 'r';
			Map.getOnTheMapXY(x-1, y).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y-1)==false && freePlace(x-1,y)==false && freePlace(x,y+1)==false && freePlace(x+1,y)== false){
			//Surrounded of wall
		}
		
		
		if (freePlace(x,y-1) && freePlace(x+1,y-1)==false){
			//Nothing right, wall behind right
			direction = 'u';
			Map.getOnTheMapXY(x, y-1).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y+1) && freePlace(x-1,y+1) && freePlace(x+1,y)){
			//Nothing right, nothing behind right, nothing forward
			Map.getOnTheMapXY(x-1, y).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y+1) && freePlace(x-1,y+1) && freePlace(x+1,y)==false && freePlace(x,y-1)){
			//Nothing right, nothing behind right, wall forward, nothing left
			direction = 'd';
			Map.getOnTheMapXY(x, y+1).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y+1) && freePlace(x-1,y+1) && freePlace(x+1,y)==false && freePlace(x,y-1)==false && freePlace(x-1,y)){
			//Nothing right, nothing behind right, wall forward, wall left, nothing back
			direction = 'r';
			Map.getOnTheMapXY(x+1, y).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y+1) && freePlace(x-1,y+1) && freePlace(x+1,y)==false && freePlace(x,y-1)==false && freePlace(x-1,y) == false){
			//Nothing right, nothing behind right, wall forward, wall left, wall back
			direction = 'u';
			Map.getOnTheMapXY(x, y-1).walkOver(x, y,direction);
		}
	}

	
	
	
	
	
	
	
	
	
	
	/**
	 *
	 * @param x
	 * @param y
	 */
	public void moveRight(int x, int y) {
		
		if (freePlace(x,y+1)==false && freePlace(x+1,y)){
			//Wall on the right, nothing forward
			Map.getOnTheMapXY(x+1, y).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y+1)==false && freePlace(x+1,y)==false && freePlace(x,y-1)){
			//Wall on the right, wall forward, nothing left
			direction = 'u';
			Map.getOnTheMapXY(x, y-1).walkOver(x, y, direction);
		}
		
		if (freePlace(x,y+1)==false && freePlace(x+1,y)==false && freePlace(x,y-1)==false && freePlace(x-1,y)){
			//Wall on the right, wall forward, wall left, nothing back
			direction = 'l';
			Map.getOnTheMapXY(x-1, y).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y+1)==false && freePlace(x+1,y)==false && freePlace(x,y-1)==false && freePlace(x-1,y)== false){
			//Surrounded of wall
		}
		
		
		if (freePlace(x,y+1) && freePlace(x-1,y+1)==false){
			//Nothing right, wall behind right
			direction = 'd';
			Map.getOnTheMapXY(x, y+1).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y+1) && freePlace(x-1,y+1) && freePlace(x+1,y)){
			//Nothing right, nothing behind right, nothing forward
			Map.getOnTheMapXY(x+1, y).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y+1) && freePlace(x-1,y+1) && freePlace(x+1,y)==false && freePlace(x,y-1)){
			//Nothing right, nothing behind right, wall forward, nothing left
			direction = 'u';
			Map.getOnTheMapXY(x, y-1).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y+1) && freePlace(x-1,y+1) && freePlace(x+1,y)==false && freePlace(x,y-1)==false && freePlace(x-1,y)){
			//Nothing right, nothing behind right, wall forward, wall left, nothing back
			direction = 'l';
			Map.getOnTheMapXY(x-1, y).walkOver(x, y,direction);
		}
		
		if (freePlace(x,y+1) && freePlace(x-1,y+1) && freePlace(x+1,y)==false && freePlace(x,y-1)==false && freePlace(x-1,y) == false){
			//Nothing right, nothing behind right, wall forward, wall left, wall back
			direction = 'd';
			Map.getOnTheMapXY(x, y+1).walkOver(x, y,direction);
		}

	}
	

	

}
