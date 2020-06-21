/**
 */
package gov.dhs.cbp.dis.tests;

import gov.dhs.cbp.dis.DisFactory;
import gov.dhs.cbp.dis.ITNType;

import junit.framework.TestCase;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>ITN Type</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class ITNTypeTest extends TestCase {

	/**
	 * The fixture for this ITN Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ITNType fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(ITNTypeTest.class);
	}

	/**
	 * Constructs a new ITN Type test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ITNTypeTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this ITN Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(ITNType fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this ITN Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ITNType getFixture() {
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
		setFixture(DisFactory.eINSTANCE.createITNType());
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

} //ITNTypeTest
