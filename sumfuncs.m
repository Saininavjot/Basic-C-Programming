function [s]=sumfuncs(y)
%sum up the rows(individual functions) of y
sizeY = size(Y);
nrowsY=size(1); %number of rows
ncolsY=sizeY(2);%number of column
s=zeros(1,ncolsY);
for ii=1:nrowsY
    s(1,:)= s(1,:)+y(ii,:);
end;
%slow way
%for ii=1:nrowsY
%for jj=1:ncolsY
 % s(1,:)= s(1,:)+y(ii,:);
%end;
%end;
%%

