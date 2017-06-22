package view;

import java.awt.Graphics;
import java.awt.Image;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;
import javax.swing.JPanel;

public class GameOver extends JPanel{

	
	
	private static final long serialVersionUID = 1L;  
	private static final Image NULL = null;

	
	
	/**
	 * this methode is used in BoulderDashView 
	 * his goal is to display a message "Game Over " when the game is loosed 
	 * @param null
	 * 		graphics g --> element for use JPanel 
	 * @return null 
	 * 		 
	 * @author Julien  
	 */
	
	
	
	public GameOver(Graphics g )  
	{
		
		String adress = "/boulderdash/sprites/GameOver.png";

		
		Image img = NULL;
		try {
			img = ImageIO.read(new File(adress));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	
		g.drawImage(img,0,0, this);
		
	}

}
