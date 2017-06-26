package view;

import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.image.BufferedImage;
import java.awt.image.ImageObserver;
import java.io.IOException;

import javax.swing.JFrame;
import javax.swing.JPanel;



public class GamePanel<mainFrame> extends JPanel{

	
	private static final long serialVersionUID = 1L;
	private String spriteName ; 
	private int score;  
	//final Graphics2D graphics;
//	private static final Image NULL = null;  
	private Image image;
	private JFrame mainFrame;
	
	
	/**
	* filling for normal game display
	* Jpanel reads file thanks to sprite name send 
	* Displays the image in relation to the coordinates sent 
	* @param String srpiteName ,int spriteX , int spriteY  , int score
	* @return void
	* @author Julien 
	*/
	
	
	
	

	
	public GamePanel(Image image) { 
		// TODO Auto-generated constructor stub
		this.image = image;
		mainFrame = BoulderDashView.getMainFrame();
		//m.setVisible(true);
		System.out.println("construteur gamepanel");
	}

	public void paintComponentBefore(){
		paintComponent(this.getGraphics());
	}
	
	
	@Override
	protected void paintComponent(Graphics g) {
		
		System.out.println("yo paint component");
		
		g.drawImage(image, 0, 0,  BoulderDashView.getMainFrame());
		this.setVisible(true);
	}
}