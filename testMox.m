function test_suite = testMox
    initTestSuite;
    
function test_abs_scalar
        assertTrue(abs(-1) == 1)
        assertEqual(calcWasserwert(1,2,3,4),-8.3792)
        assertElementsAlmostEqual(calcWasserwert(1,2,3,4),-8.3792)
