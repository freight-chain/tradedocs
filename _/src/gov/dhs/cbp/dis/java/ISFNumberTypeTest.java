/**
 */
package gov.dhs.cbp.dis.tests;

import gov.dhs.cbp.dis.DisFactory;
import gov.dhs.cbp.dis.ISFNumberType;

import junit.framework.TestCase;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>ISF Number Type</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class ISFNumberTypeTest extends TestCase {

	/**
	 * The fixture for this ISF Number Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ISFNumberType fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(ISFNumberTypeTest.class);
	}

	/**
	 * Constructs a new ISF Number Type test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ISFNumberTypeTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this ISF Number Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(ISFNumberType fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this ISF Number Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ISFNumberType getFixture() {
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
		setFixture(DisFactory.eINSTANCE.createISFNumberType());
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

} //ISFNumberTypeTest
