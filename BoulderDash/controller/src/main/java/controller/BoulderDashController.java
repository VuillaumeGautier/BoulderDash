package controller;

import model.*;
import view.*;

public class BoulderDashController implements contract.IController {

	private BoulderDashModel model;
	private BoulderDashView view;
	public static int frameRate = 500;

	public void play() {
		// TODO - implement BoulderDashController.play
		throw new UnsupportedOperationException();
	}

	public BoulderDashModel getModel() {
		return this.model;
	}

	public BoulderDashView getView() {
		return this.view;
	}

	/**
	 * 
	 * @param view
	 * @param model
	 */
	public BoulderDashController(BoulderDashView view, BoulderDashModel model) {
		// TODO - implement BoulderDashController.BoulderDashController
		throw new UnsupportedOperationException();
	}

	/**
	 * 
	 * @param model
	 */
	public void setModel(BoulderDashModel model) {
		this.model = model;
	}

	/**
	 * 
	 * @param view
	 */
	public void setView(BoulderDashView view) {
		this.view = view;
	}

}