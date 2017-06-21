package view;

import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;

import javax.swing.JLabel;

public class keyControler implements KeyListener {
	
	private static int keyUser;

	private JLabel label;

    public void TitreKeyListener(JLabel label_) {
        label = label_;
    }
 
    public void keyPressed(KeyEvent e) {
       keyUser = e.getKeyCode();
    }   
 
    public void keyReleased(KeyEvent e) {
    	keyUser = 0;
    }   
 
    public void keyTyped(KeyEvent e) {
    }

    
    //=================getter and setter KEYUSER ======================
    //=================================================================
	public static int getKeyUser() {
		return keyUser;
	}

	public void setKeyUser(int keyUser) {
		this.keyUser = keyUser;
	}
    
        

}