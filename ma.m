%solving usign the sqp function

clear all 
close all 
g=[]
x0 =ones(1,100);lb=zeros(1,100);ub=[]

[x, obj, info, iter, nf, lambda]=sqp (x0, @phi,g, @h,lb,ub,1000)

%rounding the result
x_r=round(x)
% converting the result into matrix
 c=1
 a=1
 for n=1:20
   for a=1:5
     x_m(a,n)=x_r(c)
     c=c+1
     a++
     end
 n++
end
fprintf("The final result matrix is: ")
x_m