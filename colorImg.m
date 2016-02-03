IR=imread('4.jpg');
R = IR(:,:,1);
IRed = tmp(R,1,IR)

G = IR(:,:,2);
IG = tmp(G,2,IR)

B = IR(:,:,3);
IB = tmp(B,3,IR)

picRGB = 0*IR;
picRGB(:,:,1)=IRed;
picRGB(:,:,2)=IG;
picRGB(:,:,3)=IB
figure,imshow(picRGB);



