package model.elements;

import static org.junit.Assert.*;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import model.*;

public class DiamondTest {
	private Map map;
	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
	}

	@Before
	public void setUp() throws Exception {
		
		
		
		Map map = new Map("useless");
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testDestruction() {
		fail("Not yet implemented");
	}

	@Test
	public void testWalkOver_DiamondsPicked() {
		final int expected = 1;
		assertEquals(expected, Map.getDiamondsPicked());
		//
	}
	@Test
	public void testWalkOver() {
		final String expected = "player.png";
		assertEquals(expected, Map.getOnTheMapXY(0, 0).getSprite());
		
	}
	
	@Test
	public void testDiamond() {
		fail("Not yet implemented");
	}

	@Test
	public void testMoveUp() {
		fail("Not yet implemented");
	}

	@Test
	public void testMoveDown() {
		fail("Not yet implemented");
	}

	@Test
	public void testMoveLeft() {
		fail("Not yet implemented");
	}

	@Test
	public void testMoveRight() {
		fail("Not yet implemented");
	}

}
