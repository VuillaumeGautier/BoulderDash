package controller;

import model.* ;
import view.BoulderDashView; 

/**
 * Controller
 * @author Emmanuel BOUSSER
 * 
 */
public class BoulderDashController implements contract.IController {

	private BoulderDashModel model;
	private BoulderDashView view;
	public static int frameRate = 500;
	
	/**
	 * check and refrech loop
	 * @author Emmanuel BOUSSER
	 * 
	 */
	public void play() {
		// TODO - implement BoulderDashController.play
		view.show(model.getMap().getWidth() , model.getMap().getHeight() );
		while (model.getMap().getLevelEnded() == false){
			
			try {
				Thread.sleep(1500);
			} catch (InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			for(int y = model.getMap().getHeight() -1 ; y >= 0 ; y--){
				for(int x = 0; x < model.getMap().getWidth()  ; x++){
					//System.out.println(model.getMap().getOnTheMapXY(x, y).getSprite());
					if (model.getMap().getOnTheMapXY(x, y).getSprite() == "PLAYER.png"){
						model.getMap().getOnTheMapXY(x, y).move(x, y, view.KeyUser(), model.getMap() );
					}
					else {
						model.getMap().getOnTheMapXY(x, y).move(x, y ,0 , model.getMap());
					}
					if (model.getMap().getDiamondsNeeded() == model.getMap().getDiamondsPicked() ){
						if (model.getMap().getOnTheMapXY( model.getMap().getDoorX(),model.getMap().getDoorY()).getSprite() =="PLAYER.png")  {
							model.getMap().setLevelEnded(true );
						}
						model.getMap().spawnDoor();
						
						
					}
				}
				
			}
			
			for(int y = 0 ; y < model.getMap().getHeight() ; y++){
				for(int x = 0; x < model.getMap().getWidth()  ; x++){
					view.showPanel(x, y, model.getMap().getOnTheMapXY(x, y).getSprite(),model.getMap().getDiamondsNeeded()-model.getMap().getDiamondsPicked() );
					
					
				}
			}
				
		}
		if (model.getMap().getLevelLost() == false ){
			view.displaySuccess();
		}
		else{
			view.displayGameOver();
		}
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
		this.view = view;
		this.model = model;
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