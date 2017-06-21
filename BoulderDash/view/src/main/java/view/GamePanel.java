package view;

import java.awt.Graphics;
import java.awt.Image;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;
import javax.swing.JPanel;




public class GamePanel extends JPanel{

	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private static final Image NULL = null; 

	public GamePanel(String  spriteName, int spriteX , int spriteY  , int score) 
	{
		  
		String adress = "/boulderdash/sprites/";
		String adresseSprite = adress + spriteName; 
		String message = "diamond needed : " ;
		String messageScore = message + score;
		
		Image img = NULL;
		try {
			img = ImageIO.read(new File(adresseSprite));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		Graphics g = null;
	
		g.drawImage(img,spriteX*16,spriteY*16, this);
		g.drawString(messageScore , 0 , 650);
		
		
		System.out.println(adresseSprite);
	}

	

}