package view;

import java.awt.BorderLayout;
import java.io.IOException;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;

import model.BoulderDashModel; 



public class BoulderDashView extends JFrame{

	private static final long serialVersionUID = 1L;
	private static final String String = null;
	private BoulderDashModel model;

	  private JFrame mainFrame;
	
	private GamePanel gamePanel;
	private GameOver gameOver;
	private Success success;
	
	public BoulderDashView(BoulderDashModel model) {
		this.model = model;
	}
  
	
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
		mainFrame = new JFrame();
		this.setTitle("Boulderdash");
		this.setSize(x*16, y*16);
		this.setLocationRelativeTo(null);
		this.setResizable(false);    //block windows size
		this.setVisible(true);
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		this.setContentPane(new FontPanel(model, x ,y));

		  
      

        
        this.addKeyListener(new keyControler());
		
		System.out.println(x);
		System.out.println(y);
	}

	
	
	/*public void showPanel (int width, int height, String sprite,int score)
	{
		GamePanel pan;
		try {
			pan = new GamePanel(sprite, width, height,  score );
			pan.paintComponentBefore();
			
			
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		}

		
		//System.out.println(sprite);
	}
	*/
	
	/**
	 * windows creation for gameOver display  --> instincts JPanel with "gameOver" 
	 * @param null
	 * @return void
	 * @see GameOver
	 * @author Julien 
	 */


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
 * @see  keyControler
 */
	
	public int KeyUser()
	{
		return keyControler.getKeyUser();
	}


public void showPanel(int widht, int height, java.lang.String sprite, int score) throws IOException {
	// TODO Auto-generated method stub
	
}
}