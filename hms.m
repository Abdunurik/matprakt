% Функция перевода времени 
function [hour, minute, second] = hms(sec); 
hour = floor(sec/3600); 
 minute=floor((sec-hour*3600)/60); %{ floor, round - округление до ближйшего целего >=X
second=sec-hour*3600-minute*60; % командной строке [h,m,s] = hms(10000)