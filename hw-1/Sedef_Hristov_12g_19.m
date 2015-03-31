## Copyright (C) 2015 Defo
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {Function File} {@var{retval} =} Rez (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Defo <Defo@DEFO-PC>
## Created: 2015-03-31

function [ohms, pro] = Rez(a, b, c, d)

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
case{'blu'}
  a = 6;
case{'vio'}
  a = 7;
case{'gre'}
  a = 8;
case{'whi'}
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

ohms = (a*10+b)*c;

if (d == 'gol')
{
pro ='+/- 5%';
}
else if (d=='sil')
{
pro = '+/- 10%';
}
else
{
pro ='+/-20%';
}
printf('%d', ohms, pro);


endfunction
