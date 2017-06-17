package model.elements;

public class Void extends Ground {

	private static String SPRITE = "void.png";

	public Void() {
		super(SPRITE);
		throw new UnsupportedOperationException();
	}

}
