ans := -1/(-(-RootOf((36*t^3-12*t^2-t)*_Z^3+(-24*t^2-4*t+1)*_Z^2+(5*t+4)*_Z-5)+
1)/RootOf((36*t^3-12*t^2-t)*_Z^3+(-24*t^2-4*t+1)*_Z^2+(5*t+4)*_Z-5)-1-(2*t^3*
RootOf((36*t^3-12*t^2-t)*_Z^3+(-24*t^2-4*t+1)*_Z^2+(5*t+4)*_Z-5)+2*t^2)*RootOf(
(36*t^3-12*t^2-t)*_Z^3+(-24*t^2-4*t+1)*_Z^2+(5*t+4)*_Z-5)/(t^2*RootOf((36*t^3-\
12*t^2-t)*_Z^3+(-24*t^2-4*t+1)*_Z^2+(5*t+4)*_Z-5)^2-1));
T := series(1+8*t^2+2*t^3+120*t^4+70*t^5+2194*t^6+2058*t^7+44456*t^8+57626*t^9+
961218*t^10+1585078*t^11+21754282*t^12+43301310*t^13+509551358*t^14+1180323062*
t^15+12262502760*t^16+32174944294*t^17+301662243130*t^18+878098844730*t^19+O(t^\
20),t,20);
P := 878098844730*t^19+301662243130*t^18+32174944294*t^17+12262502760*t^16+
1180323062*t^15+509551358*t^14+43301310*t^13+21754282*t^12+1585078*t^11+961218*
t^10+57626*t^9+44456*t^8+2058*t^7+2194*t^6+70*t^5+120*t^4+2*t^3+8*t^2+1;
f := 30*t-30+(115*t^2-14*t+19)*z+(224*t^3-376*t^2-14*t+10)*z^2+(1120*t^4+76*t^3
-75*t^2-2*t+1)*z^3;
ff := 30*t-30+(115*t^2-14*t+19)*z+(224*t^3-376*t^2-14*t+10)*z^2+(7*t+1)*(8*t-1)
*(1+4*t)*(5*t-1)*z^3;
