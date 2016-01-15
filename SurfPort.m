classdef SurfPort < handle
    %SURFPORT Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        b
        AR
        MAC
        X
        Y
        Sweep_LE
        Sweep_1_4
        Sweep_1_2
        
        
    end
    
    methods
        function obj = SurfPort(b,AR,MAC,X,Y,Sweep_LE,Sweep_1_4,Sweep_1_2)
            obj.b = b;
            obj.AR = AR;
            obj.MAC = MAC;
            obj.X = X;
            obj.Y = Y;
            obj.Sweep_LE = Sweep_LE;
            obj.Sweep_1_4 = Sweep_1_4;
            obj.Sweep_1_2 = Sweep_1_2;
        end
        
        
    end
    
end

