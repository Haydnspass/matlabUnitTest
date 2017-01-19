function [ W ] = calcWasserwert(mW,T1,T2,Tav)
%WASSERWERT Summary of this function goes here
%   Detailed explanation goes here
cw = 4.1896;

W = mW * cw * (T1-Tav)/(Tav-T2);

end

