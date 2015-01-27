image = mat2gray(imread('lena.jpg'));
level = graythresh(image);
bw = im2bw(image, level);