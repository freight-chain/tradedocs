/**
 */
package gov.dhs.cbp.dis.tests;

import gov.dhs.cbp.dis.ContactInfoType;
import gov.dhs.cbp.dis.DisFactory;

import junit.framework.TestCase;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Contact Info Type</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class ContactInfoTypeTest extends TestCase {

	/**
	 * The fixture for this Contact Info Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ContactInfoType fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(ContactInfoTypeTest.class);
	}

	/**
	 * Constructs a new Contact Info Type test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ContactInfoTypeTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Contact Info Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(ContactInfoType fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Contact Info Type test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ContactInfoType getFixture() {
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
		setFixture(DisFactory.eINSTANCE.createContactInfoType());
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

} //ContactInfoTypeTest
