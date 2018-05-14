 T = imread('cameraman.tif'); % converts image into matrix where M is a matrix %
[m, n] = size(T) %gives size of the matrix %
S=m*n;

T1=reshape(T,1,204*204);
  size(T1);



numberOfPixels = numel('cameraman.tif'); % gives the number of pixles in the image%
M = numberOfPixels;
disp(M);

r=3.99;    %logistic map genarating random sequence %
   
   
   x(1) = 0.44; % initial condition (can be anything from 0 to 1)
    
    for i = 2:S % iterate
        x(i) = r*x(i-1)*(1-x(i-1));
        
    end
       x;
 
      
   
   
   
   [s,i] = sort(x); % sorts the matrix and returns their index 
   
   tnew=reshape(T1(i),size(T1));
  
   
   T3=reshape(tnew,[204,204]);
  imshow(T3);
  
  
  %ddecyprtion 
  
  i;
  tnew=T1(i);
  tnew;
  
  k(i)=tnew;
  k;
  
  k1 = reshape(k,[204,204]);
  k1;
imshow(k1)


