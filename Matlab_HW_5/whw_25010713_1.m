%%1

x=[-2 -1 0 1 2];

a1=squareVec(x);
b1=meanVec(x);
c1=mixedTransform(x);
disp(a1)
disp(b1)
disp(c1)




function y=squareVec(x)
y=x.^2;

end


function m=meanVec(x)
m=sum(x)/length(x);
end



function y=mixedTransform(x)
y=zeros(size(x));

for i=1:length(x)
    if x(i)<0
        y(i)=abs(x(i));
    elseif x(i)==0
        y(i)=x(i);
    else
        y(i)=2*x(i)+1;
    end
end

end

