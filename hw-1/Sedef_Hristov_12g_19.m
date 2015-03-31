function [ohms, pr] = Rez(a, b, c, d)

switch a
case{'bla'}
  a = 0;
case{'bro'}
  a = 1;
case{'red'}
  a = 2;
case{'ora'}
  a = 3;
case{'yel'}
  a = 4;
case{'gre'}
  a = 5;
case{'blu1'}
  a = 6;
case{'vio'}
  a = 7;
case{'gre'}
  a = 8;
case{'whi1'}
  a = 9;
end

switch b
case{'bla'}
  b = 0;
case{'bro'}
  b = 1;
case{'red'}
  b = 2;
case{'ora'}
  b = 3;
case{'yel'}
  b = 4;
case{'gre'}
  b = 5;
case{'blu'}
  b = 6;
case{'vio'}
  b = 7;
case{'gre'}
  b = 8;
case{'whi'}
  b = 9;
end

switch c
case{'bla'}
  c = 1;
case{'bro'}
  c = 10;
case{'red'}
  c = 100;
case{'ora'}
  c = 1000;
case{'yel'}
  c = 10000;
case{'gre'}
  c = 100000;
case{'blu'}
  c = 1000000;
case{'vio'}
  c= 10000000;
case{'gre'}
  c = 100000000;
case{'whi'}
  c = 1000000000;
end

ohms='a' ,'b';
ohms = ohms * c;
return ohms

if (d == 'gol')
{
disp('+/- 5%';
}
else if (d=='sil')
{
pro = '+/- 10%'
}
else
{
pro ='+/-20%'
}
endif
return pro


endfunction
