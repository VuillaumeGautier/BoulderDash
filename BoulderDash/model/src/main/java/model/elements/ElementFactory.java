package model.elements;



/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
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
	 *
	 * @param tableSymbol
	 */
	public static Element getFromTableSymbol(String fileSymbol) {
		
		for (final Element Element : elements) {
            if (Element.getSprite() == (fileSymbol+".png")) {
                return Element;
            }
        }
        return Void;//
    
	}

}
