I = imread('D:/Kuliah SEM 4/Pengolahan Citra/rice.png');
canny = edge(I,'canny');
sobel = edge(I,'sobel');
robert = edge(I,'roberta');
prewit = edge(I,'prewitt');
imshow(canny);