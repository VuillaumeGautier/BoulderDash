package view;

import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.image.BufferedImage;
import java.awt.image.ImageObserver;
import java.io.IOException;

import javax.swing.JPanel;



public class GamePanel extends JPanel{

	
	private static final long serialVersionUID = 1L;
	private String spriteName ;
	private int spriteX;
	private int spriteY;
	private int score;
	private BufferedImage noImage;
	//final Graphics2D graphics;
//	private static final Image NULL = null;  
	private Image image2;

	/**
	 * filling for normal game display
	* Jpanel reads file thanks to sprite name send 
	* Displays the image in relation to the coordinates sent 
	 * @param String srpiteName ,int spriteX , int spriteY  , int score
	 * @return void
	 * @author Julien 
	 */
	
	
	
	

	
	public GamePanel(Image image2) {
		// TODO Auto-generated constructor stub
		System.out.println("construteur gamepanel");
	}

	public void paintComponentBefore(){
		paintComponent(this.getGraphics());
		
	}
	
	
	@Override
	protected void paintComponent(Graphics g) {
		// TODO Auto-generated method stub
		//String adress = "C:\\Users\\julie\\git\\BoulderDash\\BoulderDash\\sprites\\";
		//String adressSprite = adress + spriteName; 
		//String adresseSprite = spriteName;
		//String message = "diamond needed : " ;
		//String messageScore = message + score;
		System.out.println("yo paint component");
		
		//System.out.println(adressSprite);
		// File OpenSprite = new File(adressSprite);
		// System.out.println(spriteX);
		// System.out.println(spriteY);
		// Image image = ImageIO.read(OpenSprite);
		 g.drawImage(image2, 0, 0, (ImageObserver) g);
		 //graphics.drawString(messageScore , 0 , 650);
		
	}
}