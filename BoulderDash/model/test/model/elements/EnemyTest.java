package model.elements;

import static org.junit.Assert.*;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;

import model.Map;

public class EnemyTest {
	static Map map;
	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
	}

	@Before
	public void setUp() throws Exception {
		
		Map map = new Map();
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testDestruction() {
		final String expected = "diamond.png";
		
		assertEquals(expected, map.getOnTheMapXY(6, 3).getSprite());
		assertEquals(expected, map.getOnTheMapXY(5, 3).getSprite());
		assertEquals(expected, map.getOnTheMapXY(7, 5).getSprite());
		assertEquals(expected, map.getOnTheMapXY(6, 2).getSprite());
		assertEquals(expected, map.getOnTheMapXY(5, 2).getSprite());
		assertEquals(expected, map.getOnTheMapXY(7, 2).getSprite());
		assertEquals(expected, map.getOnTheMapXY(6, 4).getSprite());
		assertEquals(expected, map.getOnTheMapXY(5, 4).getSprite());
		assertEquals(expected, map.getOnTheMapXY(7, 4).getSprite());
		
	}

	@Test
	public void testWalkOver() {
		
		final String expected = "void.png";
		
		assertEquals(expected, map.getOnTheMapXY(6, 3).getSprite());
		assertEquals(expected, map.getOnTheMapXY(5, 3).getSprite());
		assertEquals(expected, map.getOnTheMapXY(7, 5).getSprite());
		assertEquals(expected, map.getOnTheMapXY(6, 2).getSprite());
		assertEquals(expected, map.getOnTheMapXY(5, 2).getSprite());
		assertEquals(expected, map.getOnTheMapXY(7, 2).getSprite());
		assertEquals(expected, map.getOnTheMapXY(6, 4).getSprite());
		assertEquals(expected, map.getOnTheMapXY(5, 4).getSprite());
		assertEquals(expected, map.getOnTheMapXY(7, 4).getSprite());
		//fail("Not yet implemented");
	}

	@Test
	public void testMove() {
		fail("Not yet implemented");
	}

	@Test
	public void testDeath() {
		fail("Not yet implemented");
	}

	@Test
	public void testEnemy() {
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
