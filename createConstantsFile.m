%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%% Elph %%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function createConstantsFile(filename)

% Here are the variables that go into the const.mat file

% Number of Signature Entries Per Page

num_entries = 6;

% for i==1:num_entries

% NOTE: Below assumes 

% These are a bit off ... 

%imshow(test_cmd_line_2(1725:1930,390:1647));

block_start_name_X_1 = 390;
block_end_name_X_1 = 1647;
block_start_name_Y_1 = 1725;
block_end_name_Y_1 = 1930;

%imshow(test_cmd_line_2(1890:2137,390:1647));
block_start_sig_X_1 = 390;
block_end_sig_X_1 = 1647;
block_start_sig_Y_1 = 1890;
block_end_sig_Y_1 = 2137;

%imshow(test_cmd_line_2(1642:,390:1647));
block_start_address_X_1 = 1651;
block_end_address_X_1 = 2872;
block_start_address_Y_1 = 1733;
block_end_address_Y_1 = 1930;

block_start_city_X_1 = 1632;
block_end_city_X_1 = 2325;
block_start_city_Y_1 = 1933;
block_end_city_Y_1 = 2123;

block_start_zip_X_1 = 2320;
block_end_zip_X_1 = 2855;
block_start_zip_Y_1 = 1925;
block_end_zip_Y_1 = 2130;

block_start_name_X_2 = 390;
block_end_name_X_2 = 1647;
block_start_name_Y_2 = 2151;
block_end_name_Y_2 = 2368;

block_start_sig_X_2 = 390;
block_end_sig_X_2 = 1647;
block_start_sig_Y_2 = 2304;
block_end_sig_Y_2 = 2532;

block_start_address_X_2 = 1642;
block_end_address_X_2 = 2869;
block_start_address_Y_2 = 2150;
block_end_address_Y_2 = 2330;

block_start_city_X_2 = 1623;
block_end_city_X_2 = 2326;
block_start_city_Y_2 = 2335;
block_end_city_Y_2 = 2528;

block_start_zip_X_2 = 2330;
block_end_zip_X_2 = 2870;
block_start_zip_Y_2 = 2365;
block_end_zip_Y_2 = 2535;


block_start_name_X_3 = 390;
block_end_name_X_3 = 1647;
block_start_name_Y_3 = ;
block_end_name_Y_3 = ;

block_start_sig_X_3 = 390;
block_end_sig_X_3 = 1647;
hblock_start_sig_X_3 = ;
hblock_end_sig_X_3 = ;

block_start_address_X_3 = 1726;
block_end_address_X_3 = 1894;
hblock_start_address_X_3 = ;
hblock_end_address_X_3 = ;

block_start_city_X_3 = 1943;
block_end_city_X_3 = 2122;
hblock_start_city_X_3 = ;
hblock_end_city_X_3 = ;

block_start_zip_X_3 = 1955;
block_end_zip_X_3 = 2140;
hblock_start_zip_X_3 = ;
hblock_end_zip_X_3 = ;

block_start_name_X_4 = 390;
block_end_name_X_4 = 1647;
hblock_start_name_X_4 = ;
hblock_end_name_X_4 = ;

block_start_sig_X_4 = 390;
block_end_sig_X_4 = 1647;
hblock_start_sig_X_4 = ;
hblock_end_sig_X_4 = ;

block_start_address_X_4 = 1726;
block_end_address_X_4 = 1894;
hblock_start_address_X_4 = ;
hblock_end_address_X_4 = ;

block_start_city_X_4 = 1943;
block_end_city_X_4 = 2122;
hblock_start_city_X_4 = ;
hblock_end_city_X_4 = ;

block_start_zip_X_4 = 1955;
block_end_zip_X_4 = 2140;
hblock_start_zip_X_4 = ;
hblock_end_zip_X_4 = ;

block_start_name_X_5 = 390;
block_end_name_X_5 = 1647;
hblock_start_name_X_5 = ;
hblock_end_name_X_5 = ;

block_start_sig_X_5 = 390;
block_end_sig_X_5 = 1647;
hblock_start_sig_X_5 = ;
hblock_end_sig_X_5 = ;

block_start_address_X_5 = 1726;
block_end_address_X_5 = 1894;
hblock_start_address_X_5 = ;
hblock_end_address_X_5 = ;

block_start_city_X_5 = 1943;
block_end_city_X_5 = 2122;
hblock_start_city_X_5 = ;
hblock_end_city_X_5 = ;

block_start_zip_X_5 = 1955;
block_end_zip_X_5 = 2140;
hblock_start_zip_X_5 = ;
hblock_end_zip_X_5 = ;

block_start_name_X_6 = 390;
block_end_name_X_6 = 1647;
hblock_start_name_X_6 = ;
hblock_end_name_X_6 = ;

block_start_sig_X_6 = 390;
block_end_sig_X_6 = 1647;
hblock_start_sig_X_6 = ;
hblock_end_sig_X_6 = ;

block_start_address_X_6 = 1726;
block_end_address_X_6 = 1894;
hblock_start_address_X_6 = ;
hblock_end_address_X_6 = ;

block_start_city_X_6 = 1943;
block_end_city_X_6 = 2122;
hblock_start_city_X_6 = ;
hblock_end_city_X_6 = ;

block_start_zip_X_6 = 1955;
block_end_zip_X_6 = 2140;
hblock_start_zip_X_6 = ;
hblock_end_zip_X_6 = ;





figure(1);
imshow(test_cmd_line_2(block_start_name_Y_1:block_end_name_Y_1,block_start_name_X_1:block_end_name_X_1));
figure(2);
imshow(test_cmd_line_2(block_start_name_Y_2:block_end_name_Y_2,block_start_name_X_2:block_end_name_X_2));

figure(1);
imshow(test_cmd_line_2(block_start_sig_Y_1:block_end_sig_Y_1,block_start_sig_X_1:block_end_sig_X_1));
figure(2);
imshow(test_cmd_line_2(block_start_sig_Y_2:block_end_sig_Y_2,block_start_sig_X_2:block_end_sig_X_2));

figure(1);
imshow(test_cmd_line_2(block_start_address_Y_1:block_end_address_Y_1,block_start_address_X_1:block_end_address_X_1));
figure(2);
imshow(test_cmd_line_2(block_start_address_Y_2:block_end_address_Y_2,block_start_address_X_2:block_end_address_X_2));

figure(1);
imshow(test_cmd_line_2(block_start_city_Y_1:block_end_city_Y_1,block_start_city_X_1:block_end_city_X_1));
figure(2);
imshow(test_cmd_line_2(block_start_city_Y_2:block_end_city_Y_2,block_start_city_X_2:block_end_city_X_2));

figure(1);
imshow(test_cmd_line_2(block_start_zip_Y_1:block_end_zip_Y_1,block_start_zip_X_1:block_end_zip_X_1));
figure(2);
imshow(test_cmd_line_2(block_start_zip_Y_2:block_end_zip_Y_2,block_start_zip_X_2:block_end_zip_X_2));


