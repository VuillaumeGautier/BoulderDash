package view;

import java.awt.Container;
//import model.*;
import java.awt.GridLayout;
import java.awt.Image;
import java.io.File;

import javax.imageio.ImageIO;
import javax.swing.JPanel;

//import com.mysql.cj.api.xdevapi.Table;

import model.BoulderDashModel;




public class FontPanel extends Container {
	

	private static final long serialVersionUID = 1L;
	private BoulderDashModel model;

	public void BoulderDashView(BoulderDashModel model) {
		this.model = model;
	
	/**
	 * creat a container
	 * read the map table and creat a JPanel for each sprite
	 * put panel in container
	 * @param model
	 * @param x
	 * @param y
	 * @return void
	 * @author Julien
	 */
	public void FontPanel (model model, int x , int y ) 
	{
		Table table = model.getMap().getOnTheMapXY();
		setLayout(new GridLayout(x,y));
		for (int i = 0; i<=x ; i++)
		{
			for (int j = 0; j<=y ; j++)
			{
				
				String adress = "C:\\Users\\julie\\git\\BoulderDash\\BoulderDash\\view\\src\\main\\java\\view";
				String spriteName = table[i][j];
				String png = ".png";
				String adressSprite = adress + spriteName + png; 
				
				File OpenSprite = new File(adressSprite);
				Image image = ImageIO.read(OpenSprite);
				JPanel displayPanel = new JPanel();
				displayPanel.drawImage(image, 0,0,this);
				add (displayPanel);
			}
		}
	}
	
}
