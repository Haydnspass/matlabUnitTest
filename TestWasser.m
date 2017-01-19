classdef TestWasser < matlab.unittest.TestCase
    
    properties
    end
    
    methods (Test)
        function testNumeric1(testCase)
            actSolution = calcWasserwert(1,2,3,4);
            expSolution = [-8.3792];
            testCase.verifyEqual(actSolution, expSolution, 'AbsTol', 1);
        end
    end
    
end

