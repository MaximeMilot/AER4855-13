classdef Avion < handle
    %AVION Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        EmpennageVertical
        EmpennageHorizontal
        Aile
        Fuselage
    end
    
    methods
        function obj = Avion()
            obj.EmpennageVertical = SurfPort();
            obj.EmpennageHorizontal = SurfPort();
            obj.Aile = SurfPort();
            obj.Fuselage = Fuselage();
            
        end
        
        
    end
    
end

