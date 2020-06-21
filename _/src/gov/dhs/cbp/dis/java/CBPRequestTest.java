/**
 */
package gov.dhs.cbp.dis.tests;

import gov.dhs.cbp.dis.CBPRequest;
import gov.dhs.cbp.dis.DisFactory;

import junit.framework.TestCase;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>CBP Request</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class CBPRequestTest extends TestCase {

	/**
	 * The fixture for this CBP Request test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected CBPRequest fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(CBPRequestTest.class);
	}

	/**
	 * Constructs a new CBP Request test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public CBPRequestTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this CBP Request test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(CBPRequest fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this CBP Request test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected CBPRequest getFixture() {
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
		setFixture(DisFactory.eINSTANCE.createCBPRequest());
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

} //CBPRequestTest
