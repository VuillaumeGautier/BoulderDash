package model.elements;

import model.Map;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public abstract class Motion extends Element implements Moves {

	boolean movement = false;
	
	public Motion(String sprite ) {
		super(sprite);

	}
	
	

	public boolean freePlace(int x, int y,Map map){
		if(map.getOnTheMapXY(x, y).getSprite()=="VOID.png" || (map.getOnTheMapXY(x, y).getSprite()=="PLAYER.png"&& movement ) || (map.getOnTheMapXY(x, y).getSprite()=="ENEMY.png" && movement)){
			return true;
			
		}
		else {
			return false;
		}
	}
	/**
	 *
	 * 
	 * @param position and map pointer
	 */
	public void move(int x, int y, int direction,Map map) {
		//System.out.println(map.getOnTheMapXY(x, y+1).getSprite());
		if (freePlace(x,y+1,map)){
			moveDown(x,y,map);
			movement = true;
			//System.out.println(movement);
			
		}
		else{
			movement = false;
			
		}
		
		
		
		if (freePlace(x-1, y,map) && freePlace(x-1, y+1,map) && ((map.getOnTheMapXY(x, y+1).getSprite()=="ROCK.png") || (map.getOnTheMapXY(x, y+1).getSprite()=="DIAMOND.png"))){
			moveLeft(x,y,map);
		}
		
		if (freePlace(x+1, y,map) && freePlace(x+1, y+1,map) && ((map.getOnTheMapXY(x, y+1).getSprite()=="ROCK.png") || (map.getOnTheMapXY(x, y+1).getSprite()=="DIAMOND.png"))){
			moveRight(x,y,map);

		}
		
	}
	
	/**
	 *
	 * Put a Void when the diamond is destructed
	 * @param position and map pointer
	 */
	
	public void destruction(int x, int y,Map map) {
		map.setOnTheMapXY(new Void(), x, y);
	}

	
	/**
	 *
	 * There is no moveUp for the motions, but it implements the interface.
	 * @param position and map pointer
	 */
	
	public void moveUp(int x, int y,Map map){
		//void
	}

	/**
	 *
	 * Launch the move to the down
	 * @param position and map pointer
	 */
	public void moveDown(int x, int y,Map map){
		map.getOnTheMapXY(x, y+1).walkOver(x, y, 'd',map);
	}

	/**
	 *
	 * Launch the move to the left
	 * @param position and map pointer
	 */
	public void moveLeft(int x, int y,Map map){
		map.getOnTheMapXY(x-1, y).walkOver(x, y, 'l',map);
	}

	/**
	 *
	 * Launch the move to the right
	 * @param position and map pointer
	 */
	public void moveRight(int x, int y,Map map){
		map.getOnTheMapXY(x+1, y).walkOver(x, y, 'r',map);
	}
	
	
}
