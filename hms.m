% ������� �������� ������� 
function [hour, minute, second] = hms(sec); 
hour = floor(sec/3600); 
 minute=floor((sec-hour*3600)/60); %{ floor, round - ���������� �� ��������� ������ >=X
second=sec-hour*3600-minute*60; % ��������� ������ [h,m,s] = hms(10000)