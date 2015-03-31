FirstDigit = menu('Choose a First Digit','black','brown','red','orange','yellow','green','blue','purple','grey','white')
SecondDigit = menu('Choose a Second Digit','black','brown','red','orange','yellow','green','blue','purple','grey','white')
ThirdrdDigit = menu('Choose a Thirdrd Digit','black','brown','red','orange','yellow','green','blue','purple','grey','white')
Multiplier = menu('Choose a Multiplier','silver','gold','black','brown','red','orange','yellow','green','blue','purple')
Tolerance = menu('Choose a Tolerance','silver','gold','brown','red','green','blue','purple')
TemperatureCoef = menu('Choose a TemperatureCoef','brown','red','orange','yellow')

switch FirstDigit
    case 1
        res1 = 0
    case 2
        res1 = 100
    case 3
        res1 = 200
    case 4
        res1 = 300
    case 5
        res1 = 400
    case 6
        res1 = 500
    case 7
        res1 = 600
    case 8
        res1 = 700
    case 9
        res1 = 800
    case 10
        res1 = 900
end

switch SecondDigit
    case 1
        res2 = 0
    case 2
        res2 = 10
    case 3
        res2 = 20
    case 4
        res2 = 30
    case 5
        res2 = 40
    case 6
        res2 = 50
    case 7
        res2 = 60
    case 8
        res2 = 70
    case 9
        res2 = 80
    case 10
        res2 = 90
end

switch ThirdrdDigit
    case 1
        res3 = 0
    case 2
        res3 = 1
    case 3
        res3 = 2
    case 4
        res3 = 3
    case 5
        res3 = 4
    case 6
        res3 = 5
    case 7
        res3 = 6
    case 8
        res3 = 7
    case 9
        res3 = 8
    case 10
        res3 = 9
end

switch Multiplier
    case 1
        res4 = 0.01
        res4w = ''
    case 2
        res4 = 0.1
        res4w = ''
    case 3
        res4 = 1
        res4w = ''
    case 4
        res4 = 10
        res4w = ''
    case 5
        res4 = 100
        res4w = ''
    case 6
        res4 = 1
        res4w ='K'
    case 7
        res4 = 10
        res4w ='K'
    case 8
        res4 = 100
        res4w = 'K'
    case 9
        res4 = 1
        res4w = 'M'
    case 10
        res4 = 10
        res4w = 'M'
end

switch Tolerance
    case 1
        res5 = '10%'
    case 2
        res5 = '5%'
    case 3
        res5 = '1%'
    case 4
        res5 = '2%'
    case 5
        res5 = '0.5%'
    case 6
        res5 = '0.25%'
    case 7
        res5 = '0.1%'
end

switch TemperatureCoef
    case 1
        res6 = '100ppm'
    case 2
        res6 = '50ppm'
    case 3
        res6 = '15ppm'
    case 4
        res6 = '25ppm'
end

res = (res1 + res2 +res3) * res4 
disp(res4w) 
disp('Tolerance =')
disp(res5)
disp('Temperature Coeficient =')
disp(res6)
