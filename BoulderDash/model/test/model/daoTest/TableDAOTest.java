package model.daoTest;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.fail;

import java.sql.SQLException;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;

import model.dao.TableDAO;

public class TableDAOTest {
	static TableDAO table;
	
	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
	}

	@Before
	public void setUp() throws Exception {
		TableDAO table = new TableDAO();
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testGetMapMetadataHeight() throws SQLException {
				
		final int expectedLv1 = 10;
		final int expectedLv2 = 15;
		final int expectedLv3 = 20;
		final int expectedLv4 = 30;
		final int expectedLv5 = 40;
		
		assertEquals(expectedLv1, table.getMapMetadataHeight(1));
		assertEquals(expectedLv2, table.getMapMetadataHeight(2));
		assertEquals(expectedLv3, table.getMapMetadataHeight(3));
		assertEquals(expectedLv4, table.getMapMetadataHeight(4));
		assertEquals(expectedLv5, table.getMapMetadataHeight(5));
	}

	@Test
	public void testGetMapElement() {
		fail("Not yet implemented");
	}

	@Test
	public void testGetMapMetadataWidth() throws SQLException {
		final int expectedLv1 = 10;
		final int expectedLv2 = 15;
		final int expectedLv3 = 20;
		final int expectedLv4 = 30;
		final int expectedLv5 = 40;
		
		assertEquals(expectedLv1, table.getMapMetadataWidth(1));
		assertEquals(expectedLv2, table.getMapMetadataWidth(2));
		assertEquals(expectedLv3, table.getMapMetadataWidth(3));
		assertEquals(expectedLv4, table.getMapMetadataWidth(4));
		assertEquals(expectedLv5, table.getMapMetadataWidth(5));
	}

	@Test
	public void testGetMapMetadataDiamondsNeeded() throws SQLException {
		final int expectedLv1 = 2;
		final int expectedLv2 = 5;
		final int expectedLv3 = 8;
		final int expectedLv4 = 15;
		final int expectedLv5 = 35;
		
		assertEquals(expectedLv1, table.getMapMetadataDiamondsNeeded(1));
		assertEquals(expectedLv2, table.getMapMetadataDiamondsNeeded(2));
		assertEquals(expectedLv3, table.getMapMetadataDiamondsNeeded(3));
		assertEquals(expectedLv4, table.getMapMetadataDiamondsNeeded(4));
		assertEquals(expectedLv5, table.getMapMetadataDiamondsNeeded(5));
	}

	@Test
	public void testGetMapMetadataDoorX() throws SQLException {
		final int expectedLv1 = 9;
		final int expectedLv2 = 10;
		final int expectedLv3 = 19;
		final int expectedLv4 = 2;
		final int expectedLv5 = 39;
		
		assertEquals(expectedLv1, table.getMapMetadataDoorX(1));
		assertEquals(expectedLv2, table.getMapMetadataDoorX(2));
		assertEquals(expectedLv3, table.getMapMetadataDoorX(3));
		assertEquals(expectedLv4, table.getMapMetadataDoorX(4));
		assertEquals(expectedLv5, table.getMapMetadataDoorX(5));
	}

	@Test
	public void testGetMapMetadataDoorY() throws SQLException {
		final int expectedLv1 = 3;
		final int expectedLv2 = 14;
		final int expectedLv3 = 2;
		final int expectedLv4 = 17;
		final int expectedLv5 = 39;
		
		assertEquals(expectedLv1, table.getMapMetadataDoorY(1));
		assertEquals(expectedLv2, table.getMapMetadataDoorY(2));
		assertEquals(expectedLv3, table.getMapMetadataDoorY(3));
		assertEquals(expectedLv4, table.getMapMetadataDoorY(4));
		assertEquals(expectedLv5, table.getMapMetadataDoorY(5));
	}

}
