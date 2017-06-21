package view;

import java.awt.BorderLayout;
import java.awt.Dimension; 

import javax.swing.JFrame;
import javax.swing.JLabel;

public class EventPerformer extends JFrame
{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	//private int keyUser;
	
	public void keyCodeToUser() 
	{
		
		//super("keyCodeToUser");
		JLabel label = new JLabel("tape pour test");  
        add(label, BorderLayout.CENTER);

        // ajoute un écouteur d'événements personnalisé à la fenêtre
        addKeyListener(new keyControler());

        setPreferredSize(new Dimension(640, 640));
        pack();
        // réglage des dimensions de la fenêtre
        //setPreferredSize(new Dimension(400, 400));
        
	}

	
	//================================================================
	/*public int getKeyUser() {
		return keyUser;
	}

	public void setKeyUser(int keyUser) {
		this.keyUser = keyUser;
	}*/

}