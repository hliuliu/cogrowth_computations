ans := -1/(-(-RootOf((16*t^3-8*t^2-t)*_Z^3+(-8*t^2-2*t+1)*_Z^2+(3*t+2)*_Z-3)+1)
/RootOf((16*t^3-8*t^2-t)*_Z^3+(-8*t^2-2*t+1)*_Z^2+(3*t+2)*_Z-3)-1-(2*t^3*RootOf
((16*t^3-8*t^2-t)*_Z^3+(-8*t^2-2*t+1)*_Z^2+(3*t+2)*_Z-3)+2*t^2)*RootOf((16*t^3-\
8*t^2-t)*_Z^3+(-8*t^2-2*t+1)*_Z^2+(3*t+2)*_Z-3)/(t^2*RootOf((16*t^3-8*t^2-t)*_Z
^3+(-8*t^2-2*t+1)*_Z^2+(3*t+2)*_Z-3)^2-1));
T := series(1+6*t^2+2*t^3+66*t^4+50*t^5+878*t^6+1050*t^7+12930*t^8+21002*t^9+
203486*t^10+412786*t^11+3359790*t^12+8062626*t^13+57551878*t^14+157274322*t^15+
1015042082*t^16+3071237714*t^17+18331567454*t^18+60114776666*t^19+O(t^20),t,20)
;
P := 60114776666*t^19+18331567454*t^18+3071237714*t^17+1015042082*t^16+
157274322*t^15+57551878*t^14+8062626*t^13+3359790*t^12+412786*t^11+203486*t^10+
21002*t^9+12930*t^8+1050*t^7+878*t^6+50*t^5+66*t^4+2*t^3+6*t^2+1;
f := 12*t-12+(21*t^2-2*t+5)*z+(68*t^3-106*t^2-8*t+6)*z^2+(180*t^4+36*t^3-35*t^2
-2*t+1)*z^3;
ff := 12*t-12+(21*t^2-2*t+5)*z+(68*t^3-106*t^2-8*t+6)*z^2+(6*t-1)*(-1+3*t)*(2*t
+1)*(5*t+1)*z^3;
