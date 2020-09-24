clear;
clc;
close all;
imgX1 = imread('wajah1.jpg');
imgX2 = imread('wajah2.jpg');
imgC1 = rgb2gray (imgX1);
imgC2 = rgb2gray (imgX2);

fungsi1 = roberts(imgC1);
fungsi2 = prewitt(imgC1);
fungsi3 = sobel(imgC1);
fungsi4 = freichen(imgC1);

fungsi5 = roberts(imgC2);
fungsi6 = prewitt(imgC2);
fungsi7 = sobel(imgC2);
fungsi8 = freichen(imgC2);

figure, imshow(fungsi1);
figure, imshow(fungsi2);
figure, imshow(fungsi3);
figure, imshow(fungsi4);

figure, imshow(fungsi5);
figure, imshow(fungsi6);
figure, imshow(fungsi7);
figure, imshow(fungsi8);



imwrite (fungsi1, 'WAJAH1-roberts.jpg')
imwrite (fungsi2, 'WAJAH1-prewitt.jpg')
imwrite (fungsi3, 'WAJAH1-sobel.jpg')
imwrite (fungsi4, 'WAJAH1-freichen.jpg')


imwrite (fungsi5, 'WAJAH2-roberts.jpg')
imwrite (fungsi6, 'WAJAH2-prewitt.jpg')
imwrite (fungsi7, 'WAJAH2-sobel.jpg')
imwrite (fungsi8, 'WAJAH2-freichen.jpg')