package model.elements;

/**
 * <h1>The Class MetadataDAO.</h1>
 * 
 * @author Vuillaume Gautier
 * @version 1.0
 */


public abstract class Living extends Element {

	public Living(String sprite) {
		super(sprite);
		// TODO Auto-generated constructor stub
	}

	/**
	 *
	 * @param x
	 * @param y
	 */
	public void death(int x, int y,model.Map map) {
	}

}
