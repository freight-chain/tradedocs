/**
 */
package gov.dhs.cbp.dis.tests;

import gov.dhs.cbp.dis.DisFactory;
import gov.dhs.cbp.dis.TradeTransaction;

import junit.framework.TestCase;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Trade Transaction</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class TradeTransactionTest extends TestCase {

	/**
	 * The fixture for this Trade Transaction test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected TradeTransaction fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(TradeTransactionTest.class);
	}

	/**
	 * Constructs a new Trade Transaction test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public TradeTransactionTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Trade Transaction test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(TradeTransaction fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Trade Transaction test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected TradeTransaction getFixture() {
		return fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(DisFactory.eINSTANCE.createTradeTransaction());
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#tearDown()
	 * @generated
	 */
	@Override
	protected void tearDown() throws Exception {
		setFixture(null);
	}

} //TradeTransactionTest
