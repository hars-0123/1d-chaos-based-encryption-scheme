T = imread('cameraman.tif');
imshow(T)
S = size(T);
Tvector = reshape(T,[],1);
Svector = size(Tvector)
totalelement = Svector;
h = totalelement/2;
disp(h);

r=3.91;
x(1) = 0.5;
  for i = 2:h,
    x(i) = r*x(i-1)*(1-x(i-1));
    z(i) = x(i);
   end
   z
   
   

r=3.91;
for ii=1:h
  if x(ii) < 0.5
    x(ii+1)=r*x(ii);
  else
      if x(ii) >= 0.5
      x(ii+1) = r*(1-x(ii));
    end
  end
  a(ii) = x(ii+1);
 end
 a


C = [z;a];
C = C(:)';

C = abs(C);



M= C.*255
ceil(M)

B = de2bi(M)

