package model.elements;

import static org.junit.Assert.*;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;

import model.Map;

public class PlayerTest {

	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
	}

	@Before
	public void setUp() throws Exception {
		Map map = new Map("LV1");
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testDestruction() {
		fail("Not yet implemented");
	}

	@Test
	public void testDeath() {
		final String expected = "void.png";
		assertEquals(expected, Map.getOnTheMapXY(4, 5).getSprite());
		
	}

	@Test
	public void testPlayer() {
		fail("Not yet implemented");
	}

	@Test
	public void testMoveIntIntInt() {
		fail("Not yet implemented");
	}

	@Test
	public void testMoveUp() {
		final String expected = "player.png";
		assertEquals(expected, Map.getOnTheMapXY(4, 4).getSprite());
	}

	@Test
	public void testMoveDown() {
		final String expected = "player.png";
		assertEquals(expected, Map.getOnTheMapXY(4, 6).getSprite());
	}

	@Test
	public void testMoveLeft() {
		final String expected = "player.png";
		assertEquals(expected, Map.getOnTheMapXY(3, 5).getSprite());
	}

	@Test
	public void testMoveRight() {
		final String expected = "player.png";
		assertEquals(expected, Map.getOnTheMapXY(5, 5).getSprite());
	}

}
