num=input('the magnititude of weight is:');
uni=input('the unit of weight is:','s');
tar=input('the target of unit is:','s');
switch uni
    case{'stone'}
        switch tar
            case{'pound'}
                a= num*14;
                u='pound';
             case{'kg'}
                a= num*6.35;
                u='kg';
        end
    case{'pound'}
        switch tar
            case{'kg'}
                a= num*0.45;
                u='kg';
            case{'stone'}
                a= num/14;
                u='stone';
        end
    case{'kg'}
        switch tar
            case{'pound'}
                a= num/0.45;
                u='pound';
            case{'stone'}
                a= num/6.35;
                u='stone';
        end
end      
 fprintf('the result is %d %s', a ,u);


