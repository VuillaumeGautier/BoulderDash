package main;

import view.*;

import java.sql.SQLException;

import controller.BoulderDashController;
import model.*;

/**
 * <h1>The Class Main.</h1>
 * 
 * @author Jean-Aymeric DIET jadiet@cesi.fr
 * @version 1.0
 */
public abstract class Main {

	/**
	 * The main method.
	 * @param args the arguments
	 * @throws SQLException 
	 */
	public static void main(final String[] args) throws SQLException {
		
		BoulderDashModel model = new BoulderDashModel();
		BoulderDashView view = new BoulderDashView();
		BoulderDashController ctrl = new BoulderDashController(view, model);
		ctrl.play();
	}

}