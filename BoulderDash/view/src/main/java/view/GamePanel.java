package view;

import java.awt.Graphics;
import java.awt.Image;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;
import javax.swing.JPanel;

import view.BoulderDashView;



public class GamePanel extends JPanel{

	
	private static final long serialVersionUID = 1L;
	private String spriteName ;
	private int spriteX;
	private int spriteY;
	private int score;
//	private static final Image NULL = null; 

	public GamePanel(String  spriteName, int spriteX , int spriteY  , int score) throws IOException 
	{
		this.spriteName=spriteName;
		this.spriteX = spriteX;
		this.spriteY = spriteY;
		this.score = score;
	}
	
	
	@Override
	protected void paintComponent(Graphics g) {
		// TODO Auto-generated method stub
		String adress = "C:\\Users\\julie\\git\\BoulderDash\\BoulderDash\\sprites\\";
		String adresseSprite = adress + spriteName; 
		//String adresseSprite = spriteName;
		String message = "diamond needed : " ;
		String messageScore = message + score;
		System.out.println("yo");
		//Image img = NULL;
		try {
			 System.out.println(adresseSprite);
			 File OpenSprite = new File(adresseSprite);
			 
			 Image image = ImageIO.read(OpenSprite);
			 g.drawImage(image,spriteX*16,spriteY*16, this);
			 g.drawString(messageScore , 0 , 650);
			 
		} catch (IOException e) {
			e.printStackTrace();
		}	
	}
}