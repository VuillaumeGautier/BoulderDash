package view;

import javax.swing.JFrame;
import javax.swing.JPanel;
import view.GamePanel; 
import view.GameOver;


public class BoulderDashView extends JFrame implements contract.IView  {

	private static final long serialVersionUID = 1L;
	private static final String String = null;

	private GamePanel gamePanel;
	private GameOver gameOver;
	

	
	public void show(int x, int y, String sprite)  
	{	
		
		this.setTitle("Boulderdash");
		this.setSize(x, y);
		this.setLocationRelativeTo(null);
		this.setVisible(true);
		JPanel pan = new JPanel();
		this.setContentPane(pan);
		this.setContentPane(new GamePanel(sprite, x, y, null)); 
		
		
	}

	/**
	 * 
	 * @param Score
	 */
	public void displayScore(int Score) {
		
		// TODO - implement BoulderDashView.displayScore
		
		
		
	}

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

	

}