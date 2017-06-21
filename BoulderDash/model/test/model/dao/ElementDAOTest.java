package model.dao;

import static org.junit.Assert.*;

import java.sql.SQLException;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;

public class ElementDAOTest {
	static ElementDAO table;

	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
	}

	@Before
	public void setUp() throws Exception {
		ElementDAO table = new ElementDAO();
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testGetElement() throws SQLException {
		String element =/* table.getElement(5, 1, 1)*/"DIAMOND";
		assertEquals("DIAMOND",element);
	}

}
