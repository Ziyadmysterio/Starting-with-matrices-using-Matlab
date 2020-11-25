% Uniformly match celsius with faranheit using : and linespace
a=0;
b=100;
% get values from 0 to 100 in celsius ps: our spacing is 5 
%format is a:<spcing>:b
Celsius=a:0.5:b

%faranhiet has 201 points corresposning to celsius
%ps format is linspace(a,b) for evenly distribution and
%linspace(a,b,<number>) for desired number
Faranheight=linspace(a,b,201)