FirstBand = menu('Choose the color of the first band','Black','Brown','Red','Orange','Yellow','Green','Blue','Purple','Grey','White');
switch FirstBand
    case 1
        res1 = 0;
    case 2
        res1 = 100;
    case 3
        res1 = 200;
    case 4
        res1 = 300;
    case 5
        res1 = 400;
    case 6
        res1 = 500;
    case 7
        res1 = 600;
    case 8
        res1 = 700;
    case 9
        res1 = 800;
    case 10
        res1 = 900;
end
SecondBand = menu('Choose the color of the second band','Black','Brown','Red','Orange','Yellow','Green','Blue','Purple','Grey','White');
switch SecondBand
    case 1
        res2 = 0;
    case 2
        res2 = 10;
    case 3
        res2 = 20;
    case 4
        res2 = 30;
    case 5
        res2 = 40;
    case 6
        res2 = 50;
    case 7
        res2 = 60;
    case 8
        res2 = 70;
    case 9
        res2 = 80;
    case 10
        res2 = 90;
end
ThirdBand = menu('Choose the color of the third band','Black','Brown','Red','Orange','Yellow','Green','Blue','Purple','Grey','White');
switch ThirdBand
    case 1
        res3 = 0;
    case 2
        res3 = 1;
    case 3
        res3 = 2;
    case 4
        res3 = 3;
    case 5
        res3 = 4;
    case 6
        res3 = 5;
    case 7
        res3 = 6;
    case 8
        res3 = 7;
    case 9
        res3 = 8;
    case 10
        res3 = 9;
end
FourthBand = menu('Choose the color of the fourth band','Black','Brown','Red','Orange','Yellow','Green','Blue','Purple','Grey','White','Gold','Silver');
%multiplier%
switch FourthBand
    case 1
        res4 = 1;       
    case 2
        res4 = 10;       
    case 3
        res4 = 10^2;
    case 4
        res4 = 10^3;
    case 5
        res4 = 10^4;
    case 6
        res4 = 10^5;
    case 7
        res4 = 10^6;
    case 8
        res4 = 10^7;
    case 9
        res4 = 10^8;
    case 10
        res4 = 10^9;
    case 11
        res4 = 0.1;
    case 12 
        res4 = 0.01;
end


FifthBand = menu('Choose the color of the fifth band','Brown','Red','Green','Blue','Purple','Grey','Gold','Silver','None');
%multiplier%
switch FifthBand
    case 1
        res5 = '+-1%';       
    case 2
        res5 ='+-2%';       
    case 3
        res5 = '+-0.5%';
    case 4
        res5 = '+-0.25%';
    case 5
        res5 = '+-0.1%';
    case 6
        res5 = '+-0.05%';
    case 7
        res5 = '+-5%';
    case 8
        res5 = '+-10%';
    case 9
        res5 = '+-20%';   
   
end
 res = ((res1+res2+res3)*res4);
        fprintf('The value of the resistor is %d ohms\n',res)
        fprintf('The resistor has %s tolerance\n',res5)



