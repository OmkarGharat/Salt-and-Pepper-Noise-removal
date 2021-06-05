a=imread('salt_dog.jpg');
[m,n]=size(a);
for i=2:m-1
    for j=2:m-1
        d(i,j)=median([a(i-1,j+1),a(i,j+1),a(i+1,j+1),a(i-1,j),a(i,j),a(i+1,j),a(i-1,j-1),a(i,j-1),a(i+1,j-1)]);
    end
end
imshow(d);
