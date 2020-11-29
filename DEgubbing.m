deposit=[1000,1200,900,1000,500,800];
rates=[0.08,0.02,0.09,-0.01,0.04,0.05];
balance=deposit(1);
interest=0;
for i=1:6
    interest=balance*rates(i);
    balance = balance+deposit(i)+interest;
end
which deposit