package view;

import java.awt.Graphics;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.Rectangle;
import java.awt.image.BufferedImage;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;

import javax.swing.JPanel;
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
	private BufferedImage noImage;
	final Graphics2D graphics;
//	private static final Image NULL = null;  

	public GamePanel(String  spriteName, int spriteX , int spriteY  , int score) throws IOException 
	{
		this.spriteName=spriteName;
		this.spriteX = spriteX;
		this.spriteY = spriteY;
		this.score = score;
        this.noImage = new BufferedImage(1, 1, BufferedImage.TYPE_INT_ARGB);
        this.graphics = this.noImage.createGraphics();
	}
	
	public void paintComponentBefore(){
		paintComponent(this.graphics);
		
	}
	
	
	@Override
	protected void paintComponent(Graphics g) {
		// TODO Auto-generated method stub
		String adress = "C:\\Users\\julie\\git\\BoulderDash\\BoulderDash\\sprites\\";
		String adressSprite = adress + spriteName; 
		//String adresseSprite = spriteName;
		String message = "diamond needed : " ;
		String messageScore = message + score;
		System.out.println("yo");
		//Image img = NULL;
		try {
			 //System.out.println(adressSprite);
			 File OpenSprite = new File(adressSprite);
			 System.out.println(spriteX);
			 System.out.println(spriteY);
			 Image image = ImageIO.read(OpenSprite);
			 graphics.drawImage(image,spriteX*16,spriteY*16,spriteX,spriteY,this);
			 //graphics.drawString(messageScore , 0 , 650);
			 
		} catch (IOException e) {
			e.printStackTrace();
			
		}
		
	}
}