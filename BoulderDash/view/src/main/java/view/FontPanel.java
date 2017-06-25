package view;

import java.awt.Container;
//import model.*;
import java.awt.GridLayout;
import java.awt.Image;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;
import javax.swing.JPanel;

//import com.mysql.cj.api.xdevapi.Table;

import model.BoulderDashModel;
import model.elements.Element;




public class FontPanel extends Container {
	

	
	/*public FontPanel(BoulderDashModel model) {
		super();
		this.model = model;
	}*/

	private static final long serialVersionUID = 1L;
	private BoulderDashModel model;

	
	
	public void BoulderDashView(BoulderDashModel model) {
		this.model = model;
	}
	
	
	FontPanel (BoulderDashModel model2, int x, int y){
		System.out.println("construteur FontPanel");
	}
	/**
	 * creat a container
	 * read the map table and creat a JPanel for each sprite
	 * put panel in container
	 * @param model
	 * @param x
	 * @param y
	 * @return void
	 * @author Julien
	 * @throws IOException 
	 */
	public void FontPanel (BoulderDashModel model, int x , int y ) throws IOException 
	{
		
		setLayout(new GridLayout(x,y));
		for (int i = 0; i<=x ; i++)
		{
			for (int j = 0; j<=y ; j++)
			{
				
				String adress = "C:\\Users\\julie\\git\\BoulderDash\\BoulderDash\\view\\src\\main\\java\\view";
				String spriteName =  model.getMap().getOnTheMapXY(i,j).getSprite();
				String png = ".png";
				String adressSprite = adress + spriteName + png; 
				System.out.println(adressSprite);
				File OpenSprite = new File(adressSprite);
				Image image = ImageIO.read(OpenSprite);
				JPanel displayPanel = new GamePanel(image);
				//displayPanel.drawImage(image, 0,0,this);
				add (displayPanel);
			}
		}
	}
	
}
