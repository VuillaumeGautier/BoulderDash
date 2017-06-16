package model.elements;

public abstract class ElementFactory {

	private static Rock ROCK = new Rock();
	private static Diamond DIAMOND = new Diamond();
	private static Enemy ENEMY = new Enemy();
	private static Player PLAYER = new Player();
	private static Void VOID = new Void();
	private static Soil SOIL = new Soil();
	private static Door DOOR = new Door();
	private static Border BORDER = new Border();
	private static DestructibleWall DESTRUCTIBLEWALL = new DestructibleWall();
	private static element[] elements = {ROCK,DIAMOND,ENEMY,PLAYER,VOID,SOIL,DOOR,BORDER,DESTRUCTIBLEWALL};

	/**
	 *
	 * @param tableSymbol
	 */
	public Element getFromTableSymbol(String tableSymbol) {

	}

}
