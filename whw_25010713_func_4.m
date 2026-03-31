
%%3번 문제 함수
function A=whw_25010713_func_4(r)
global V
h=3*V./(pi*r.^2);
A=pi*r.*sqrt(r.^2+h.^2);
end