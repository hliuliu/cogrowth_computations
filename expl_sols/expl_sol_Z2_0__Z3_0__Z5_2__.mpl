ans := -1/(-2/RootOf(_Z^5*t^5-_Z+1)*(-RootOf(_Z^5*t^5-_Z+1)+1)-1);
T := series(1+2*t^5+12*t^10+O(t^15),t,15);
P := 1+2*t^5+12*t^10;
f := 1+3*z+2*z^2-2*z^3-3*z^4+(32*t^5-1)*z^5;
ff := 1+3*z+2*z^2-2*z^3-3*z^4+(2*t-1)*(16*t^4+8*t^3+4*t^2+2*t+1)*z^5;