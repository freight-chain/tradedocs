/**
 */
package gov.dhs.cbp.dis.tests;

import gov.dhs.cbp.dis.DisFactory;
import gov.dhs.cbp.dis.OtherTransactionType;

import junit.framework.TestCase;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Other Transaction Type</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class OtherTransactionTypeTest extends TestCase {

	/**
	 * The fixture for this Other Transaction Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected OtherTransactionType fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(OtherTransactionTypeTest.class);
	}

	/**
	 * Constructs a new Other Transaction Type test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public OtherTransactionTypeTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Other Transaction Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(OtherTransactionType fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Other Transaction Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected OtherTransactionType getFixture() {
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
		setFixture(DisFactory.eINSTANCE.createOtherTransactionType());
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

} //OtherTransactionTypeTest
