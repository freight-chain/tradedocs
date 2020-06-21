/**
 */
package gov.dhs.cbp.dis.tests;

import gov.dhs.cbp.dis.DisFactory;
import gov.dhs.cbp.dis.PackingListData;

import junit.framework.TestCase;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Packing List Data</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class PackingListDataTest extends TestCase {

	/**
	 * The fixture for this Packing List Data test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected PackingListData fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(PackingListDataTest.class);
	}

	/**
	 * Constructs a new Packing List Data test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public PackingListDataTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Packing List Data test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(PackingListData fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Packing List Data test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected PackingListData getFixture() {
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
		setFixture(DisFactory.eINSTANCE.createPackingListData());
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

} //PackingListDataTest
