ans := -1/(1/13/RootOf(169*t^15*_Z^15+143*t^10*_Z^11-507*t^10*_Z^10-25*t^5*_Z^7
-286*t^5*_Z^6+507*t^5*_Z^5+(-2744*t^3+1)*_Z^3+25*_Z^2+143*_Z-169)*(13*t^5*
RootOf(169*t^15*_Z^15+143*t^10*_Z^11-507*t^10*_Z^10-25*t^5*_Z^7-286*t^5*_Z^6+
507*t^5*_Z^5+(-2744*t^3+1)*_Z^3+25*_Z^2+143*_Z-169)^5-RootOf(169*t^15*_Z^15+143
*t^10*_Z^11-507*t^10*_Z^10-25*t^5*_Z^7-286*t^5*_Z^6+507*t^5*_Z^5+(-2744*t^3+1)*
_Z^3+25*_Z^2+143*_Z-169)-13)*(14*RootOf(169*t^15*_Z^15+143*t^10*_Z^11-507*t^10*
_Z^10-25*t^5*_Z^7-286*t^5*_Z^6+507*t^5*_Z^5+(-2744*t^3+1)*_Z^3+25*_Z^2+143*_Z-\
169)/(13*t^5*RootOf(169*t^15*_Z^15+143*t^10*_Z^11-507*t^10*_Z^10-25*t^5*_Z^7-\
286*t^5*_Z^6+507*t^5*_Z^5+(-2744*t^3+1)*_Z^3+25*_Z^2+143*_Z-169)^5-RootOf(169*t
^15*_Z^15+143*t^10*_Z^11-507*t^10*_Z^10-25*t^5*_Z^7-286*t^5*_Z^6+507*t^5*_Z^5+(
-2744*t^3+1)*_Z^3+25*_Z^2+143*_Z-169)-13)+1)-1);
T := series(1+14*t^3+560*t^6+29498*t^9+1771420*t^12+O(t^15),t,15);
P := 1+14*t^3+560*t^6+29498*t^9+1771420*t^12;
f := 169-143*z-25*z^2+(2744*t^3-1)*z^3;
ff := 169-143*z-25*z^2+(14*t-1)*(196*t^2+14*t+1)*z^3;