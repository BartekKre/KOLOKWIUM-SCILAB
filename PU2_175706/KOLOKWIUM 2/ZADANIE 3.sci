disp("Zadanie 3")
lata = [2010 2015 2020];
przychod = [42332 23243 33244];
koszty = [2323 2332 3212];
zyski = [3233 4323 5986];
figure;
bar(lata, [przychod' koszty' zyski'], "grouped");
xlabel("Rok");
ylabel("Wartość");
title("Przychód, Koszty i Zyski w latach");
legend(["Przychód", "Koszty", "Zyski"]);
