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

	public GamePanel(String  spriteName, int spriteX , int spriteY ,Graphics g ) 
	{
		  
		String adress = "/boulderdash/sprites/";
		String adresseSprite = adress + spriteName; 
		
		Image img = NULL;
		try {
			img = ImageIO.read(new File(adresseSprite));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	
		g.drawImage(img,spriteX*16,spriteY*16, this);
		
	}

}