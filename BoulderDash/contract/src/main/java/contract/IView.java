package contract;

public interface IView {

	/**
	 * 
	 * @param x
	 * @param y
	 * @param sprite
	 */
	void show(int x , int y);
	void showPanel (int widht, int height, String sprite ,int score);
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