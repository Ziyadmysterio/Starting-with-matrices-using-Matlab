%Function creation using external file
function s = GeoSum(r,n)
if r==1
    s=n;
else
    s=(1-r^n)/(1-r);
end
end