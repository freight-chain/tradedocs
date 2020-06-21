/**
 */
package gov.dhs.cbp.dis.tests;

import gov.dhs.cbp.dis.CommodityData;
import gov.dhs.cbp.dis.DisFactory;

import junit.framework.TestCase;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Commodity Data</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class CommodityDataTest extends TestCase {

	/**
	 * The fixture for this Commodity Data test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected CommodityData fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(CommodityDataTest.class);
	}

	/**
	 * Constructs a new Commodity Data test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public CommodityDataTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Commodity Data test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(CommodityData fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Commodity Data test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected CommodityData getFixture() {
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
		setFixture(DisFactory.eINSTANCE.createCommodityData());
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

} //CommodityDataTest
