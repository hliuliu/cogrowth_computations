ans := -1/(-(2*t^3*RootOf((4*t^3-4*t^2-t)*_Z^3+_Z^2+t*_Z-1)+2*t^2)/(-(-RootOf((
4*t^3-4*t^2-t)*_Z^3+_Z^2+t*_Z-1)+1)/RootOf((4*t^3-4*t^2-t)*_Z^3+_Z^2+t*_Z-1)+t^
2*RootOf((4*t^3-4*t^2-t)*_Z^3+_Z^2+t*_Z-1)-1)-(-RootOf((4*t^3-4*t^2-t)*_Z^3+_Z^
2+t*_Z-1)+1)/RootOf((4*t^3-4*t^2-t)*_Z^3+_Z^2+t*_Z-1)-1);
T := series(-1-2*t^3+10*t^5-22*t^6-42*t^7+272*t^8-194*t^9-2150*t^10+6578*t^11+
6826*t^12-82238*t^13+115654*t^14+600898*t^15-2617136*t^16-420070*t^17+29525858*
t^18-64541290*t^19+O(t^20),t,20);
P := -64541290*t^19+29525858*t^18-420070*t^17-2617136*t^16+600898*t^15+115654*t
^14-82238*t^13+6826*t^12+6578*t^11-2150*t^10-194*t^9+272*t^8-42*t^7-22*t^6+10*t
^5-2*t^3-1;
f := 2*t-2+(-t^2+2*t-1)*z+(8*t^3-12*t^2-2*t+2)*z^2+(12*t^3-11*t^2-2*t+1)*z^3;
ff := 2*t-2-(t-1)^2*z+(8*t^3-12*t^2-2*t+2)*z^2+(t-1)*(1+3*t)*(4*t-1)*z^3;
