function [retval] = md (p)
  x = -1:0.001:1;
  t = (1-abs(x).^p);
  y = t.^(1/p);
  ym = -y;
  figure;
  hold on;
  plot(x,y);
  plot(x,ym);
endfunction
