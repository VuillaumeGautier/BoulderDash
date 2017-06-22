package contract;

import java.io.IOException;

public interface IView {

	/**
	 * 
	 * @param x
	 * @param y
	 * @param sprite
	 */
	void show(int x , int y);
	void showPanel (int widht, int height, String sprite ,int score) throws IOException;
	/**
	 * 
	 * @param messageGameOver
	 */
	void displayGameOver();

	/**
	 * 
	 * @param Score
	 */
	

	void displaySuccess();

}