package model.dao;

/**
 * <h1>The Class ExampleDAO.</h1>
 * 
 * @author Jean-Aymeric DIET jadiet@cesi.fr
 * @version 1.0
 */
public /*abstract*/ class TableDAO extends AbstractDAO {

	/**
	 * The sql example by id.
	 */
	private static String sqlMapMetadataHeight = "{call findMapMetadataHeight(?) ";
	/**
	 * The sql all examples.
	 */
	private static String sqlMapElement = "{call findMapElement(?,?,?) ";
	/**
	 * The sql example by id.
	 */
	private static String sqlMapMetadataWight = "{call findMapMetadataWight(?) ";
	/**
	 * The sql example by id.
	 */
	private static String sqlMapMetadataDiamondsNeeded = "{call findMapMetadataDiamondsNeeded(?) ";
	/**
	 * The sql example by id.
	 */
	private static String sqlMapMetadataDoorX = "{call findMapMetadataDoorX(?) ";
	/**
	 * The sql example by id.
	 */
	private static String sqlMapMetadataDoorY = "{call findMapMetadataDoorY(?) ";
	private String level;

	/**
	 * Gets the example by id.
	 * @param idLevel the id
	 * @return the example by id
	 * @throws SQLException the SQL exception
	 */
	public static int getMapMetadataHeight(final int idLevel) throws java.sql.SQLException {
		return 0;
	}

	/**
	 * Gets the example by name.
	 * @param column the name
	 * @param raw
	 * @param level
	 * @return the example by name
	 * @throws SQLException the SQL exception
	 */
	public static String getMapElement(final int column, int raw, String level) throws java.sql.SQLException {
		return "";
	}

	/**
	 * Gets the example by id.
	 * @param idLevel the id
	 * @return the example by id
	 * @throws SQLException the SQL exception
	 */
	public static int getMapMetadataWidth(final int idLevel) throws java.sql.SQLException {
		// TODO - implement ExampleDAO.getMapMetadataWight
		throw new UnsupportedOperationException();
	}

	/**
	 * Gets the example by id.
	 * @param idLevel the id
	 * @return the example by id
	 * @throws SQLException the SQL exception
	 */
	public static int getMapMetadataDiamondsNeeded(final int idLevel) throws java.sql.SQLException {
		// TODO - implement ExampleDAO.getMapMetadataDiamondsNeeded
		throw new UnsupportedOperationException();
	}

	/**
	 * Gets the example by id.
	 * @param idLevel the id
	 * @return the example by id
	 * @throws SQLException the SQL exception
	 */
	public static int getMapMetadataDoorX(final int idLevel) throws java.sql.SQLException {
		// TODO - implement ExampleDAO.getMapMetadataDoorX
		throw new UnsupportedOperationException();
	}

	/**
	 * Gets the example by id.
	 * @param idLevel the id
	 * @return the example by id
	 * @throws SQLException the SQL exception
	 */
	public static int getMapMetadataDoorY(final int idLevel) throws java.sql.SQLException {
		// TODO - implement ExampleDAO.getMapMetadataDoorY
		throw new UnsupportedOperationException();
	}

	public String getLevel() {
		return this.level;
	}

	/**
	 * 
	 * @param level
	 */
	public void setLevel(String level) {
		this.level = level;
	}

}