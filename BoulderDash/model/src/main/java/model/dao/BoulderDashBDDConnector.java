package model.dao;

/**
 * <h1>The Class BoulderDashBDDConnector.</h1>
 * 
 * @author Jean-Aymeric DIET jadiet@cesi.fr
 * @version 1.0
 */
final class BoulderDashBDDConnector {

	/**
	 * The login.
	 */
	private static String user = "root";
	/**
	 * The password.
	 */
	private static String password = "";
	/**
	 * The url.
	 */
	private static String url = "jdbc:mysql://localhost/boulderdash?useSSL=false&serverTimezone=UTC";
	/**
	 * The connection.
	 */
	private java.sql.Connection connection;
	/**
	 * The statement.
	 */
	private java.sql.Statement statement;
	/**
	 * The instance.
	 */
	private static BoulderDashBDDConnector instance;

	/**
	 * Instantiates a new boulder dash BDD connector.
	 */
	private BoulderDashBDDConnector() {
		// TODO - implement BoulderDashBDDConnector.BoulderDashBDDConnector
		throw new UnsupportedOperationException();
	}

	/**
	 * Sets the instance.
	 * @param instance the new instance
	 */
	private static void setInstance(final BoulderDashBDDConnector instance) {
		this.instance = instance;
	}

	/**
	 * Open.
	 * @return true, if successful
	 */
	private boolean open() {
		// TODO - implement BoulderDashBDDConnector.open
		throw new UnsupportedOperationException();
	}

	/**
	 * Execute query.
	 * @param query the query
	 * @return the result set
	 */
	public java.sql.ResultSet executeQuery(final String query) {
		// TODO - implement BoulderDashBDDConnector.executeQuery
		throw new UnsupportedOperationException();
	}

	/**
	 * Prepare call.
	 * @param query the query
	 * @return the java.sql. callable statement
	 */
	public java.sql.CallableStatement prepareCall(final String query) {
		// TODO - implement BoulderDashBDDConnector.prepareCall
		throw new UnsupportedOperationException();
	}

	/**
	 * Execute update.
	 * @param query the query
	 * @return the int
	 */
	public int executeUpdate(final String query) {
		// TODO - implement BoulderDashBDDConnector.executeUpdate
		throw new UnsupportedOperationException();
	}

	/**
	 * Gets the single instance of BoulderDashBDDConnector.
	 * @return single instance of BoulderDashBDDConnector
	 */
	public static BoulderDashBDDConnector getInstance() {
		return this.instance;
	}

	/**
	 * Gets the connection.
	 * @return the connection
	 */
	public java.sql.Connection getConnection() {
		return this.connection;
	}

	/**
	 * Sets the connection.
	 * @param connection the new connection
	 */
	public void setConnection(final java.sql.Connection connection) {
		this.connection = connection;
	}

	/**
	 * Gets the statement.
	 * @return the statement
	 */
	public java.sql.Statement getStatement() {
		return this.statement;
	}

	/**
	 * Sets the statement.
	 * @param statement the new statement
	 */
	public void setStatement(final java.sql.Statement statement) {
		this.statement = statement;
	}

}