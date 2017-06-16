package model.dao;

/**
 * <h1>The Class AbstractDAO.</h1>
 * 
 * @author Jean-Aymeric DIET jadiet@cesi.fr
 * @version 1.0
 */
public abstract class AbstractDAO {

	/**
	 * Execute query.
	 * @param query the query
	 * @return the result set
	 */
	protected static java.sql.ResultSet executeQuery(final String query) {
		// TODO - implement AbstractDAO.executeQuery
		throw new UnsupportedOperationException();
	}

	/**
	 * Execute update.
	 * @param query the query
	 * @return the int
	 */
	protected static int executeUpdate(final String query) {
		// TODO - implement AbstractDAO.executeUpdate
		throw new UnsupportedOperationException();
	}

	/**
	 * Prepare call.
	 * @param query the query
	 * @return the callable statement
	 */
	protected static java.sql.CallableStatement prepareCall(final String query) {
		// TODO - implement AbstractDAO.prepareCall
		throw new UnsupportedOperationException();
	}

}