ans := -1/(-(4*t^3*RootOf((2*t^2+t)*_Z^2+(-t-1)*_Z+1)+4*t^2)*((-2*t-1)*RootOf((
2*t^2+t)*_Z^2+(-t-1)*_Z+1)+2*t+1)/((6*t^3+4*t^2)*RootOf((2*t^2+t)*_Z^2+(-t-1)*
_Z+1)-2*t^2)-1);
T := series(1+4*t^2+4*t^3+28*t^4+60*t^5+260*t^6+756*t^7+2828*t^8+9292*t^9+33364
*t^10+115236*t^11+411004*t^12+1451996*t^13+5195684*t^14+18579284*t^15+66844012*
t^16+240897004*t^17+O(t^18),t,18);
P := 240897004*t^17+66844012*t^16+18579284*t^15+5195684*t^14+1451996*t^13+
411004*t^12+115236*t^11+33364*t^10+9292*t^9+2828*t^8+756*t^7+260*t^6+60*t^5+28*
t^4+4*t^3+4*t^2+1;
f := 1-2*t*z+(8*t^2+2*t-1)*z^2;
ff := 1-2*t*z+(2*t+1)*(4*t-1)*z^2;
