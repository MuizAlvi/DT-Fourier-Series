function DTsinusoid(A, f, Fs, n)
  f = A*sin(2*pi*f*((Fs).^-1)*n);
endfunction
