package model.elements;



/**
 * 
 * @author Emmanuel BOUSSER
 * @version 1.0
 */


public abstract class ElementFactory {

	private static Rock Rock = new Rock(); 
	private static Diamond Diamond = new Diamond();
	private static Enemy Enemy = new Enemy();
	private static Player Player = new Player();
	private static Void Void = new Void();
	private static Soil Soil = new Soil(); 
	private static Door Door = new Door();
	private static Border Border = new Border();
	private static DestructibleWall Destructible = new DestructibleWall();
	private static Element[] elements = {Rock,Diamond,Enemy,Player,Void,Soil,Door,Border,Destructible};

	/**
	 * check if the sprite recover from the BDD exist and return the good element
	 * @author Emmanuel BOUSSER
	 * @param tableSymbol
	 * @return Element
	 */
	public static Element getFromTableSymbol(String fileSymbol) {

        for (final Element Element : elements) {
            if (Element.getSprite().compareTo(fileSymbol+".png") == 0 ) {
                return Element;
            }
        }
        return Void;//

    }
	
}
