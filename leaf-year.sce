clc 
clear

year = input("enter the year")

if(modulo(year,4)==0)
    if(modulo(year,100)==0)
        if(modulo(year,400)==0)
            disp("is leap year")
        else 
            disp("not leap year")
        end
    else
            disp("is leap year")
    end
else
    disp("not a leap year")
end