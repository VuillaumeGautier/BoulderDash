package view;

import javax.swing.JFrame;
import javax.swing.JPanel;
/*import view.GamePanel; 
import view.GameOver;
import view.Success;*/
import view.keyControler; 



public class BoulderDashView extends JFrame implements contract.IView  {

	private static final long serialVersionUID = 1L;
	private static final String String = null;

	private GamePanel gamePanel;
	private GameOver gameOver;
	private Success success;

	
	/**
	 * windows creation
	 * this methode is call once time by the controler 
	 * @param int x, int y 
	 * 		Size for window
	 * @return void 
	 * @author Julien  
	 */
	
	public void show(int x , int y)  
	{	
		
		this.setTitle("Boulderdash");
		this.setSize(x*16, y*16);
		this.setLocationRelativeTo(null);
		this.setResizable(false);    //block windows size
		this.setVisible(true);
		
		System.out.println(x);
		System.out.println(y);
		
	}

	
	/**
	 * Jpanel --> windows filling with image display
	 * this method is called for each analyzed cases
	 * @param int width, int height, String sprite,int score
	 * 			sprite coordinates / sprite to show / needed diamonds to display 
	 * @return void 
	 * @see GamePanel
	 * @author Julien 
	 */
	public void showPanel (int width, int height, String sprite,int score)
	{
		JPanel pan = new JPanel();
		this.setContentPane(pan);
		this.setContentPane(new GamePanel(sprite, width, height,  score)); 
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		System.out.println(sprite);
	}
	
	
	/**
	 * windows creation for gameOver display  --> instincts JPanel with "gameOver" 
	 * @param null
	 * @return void
	 * @see GameOver
	 * @author Julien 
	 */


	@Override
	public void displayGameOver() {
		
		
		this.setTitle("Boulderdash");
		this.setSize(640, 640);
		this.setVisible(true);
		
		JPanel panOver = new JPanel();
		this.setContentPane(panOver);
		this.setLocationRelativeTo(null);
	   
	    this.setContentPane(new GameOver(null));
	    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	}

	

	/**
	 * windows creation for Victory display  --> instincts JPanel with "Victory" 
	 * @param null
	 * @return void
	 * @see Success
	 * @author Julien 
	 */
	
	public void displaySuccess() {
		
		
		this.setTitle("Boulderdash");
		this.setSize(640, 640);
		this.setVisible(true);
		
		JPanel panOver = new JPanel();
		this.setContentPane(panOver);
		this.setLocationRelativeTo(null);
	   
	    this.setContentPane(new Success(null));
	    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	}

/**
 * methode for controler can have keyUser value 
 * @param null
 * @return int 
 * @see  
 */
	
	public int KeyUser()
	{
		return keyControler.getKeyUser();
	}
}