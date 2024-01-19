disp("Zadanie 1a)")
wynik = atan(5/12);
disp(wynik);

disp("Zadanie 1b)")
A = [3 -2 3; -2 3 8; 6 4 0];
detA = det(A);
disp("Wyznacznik macierzy to: " + string(detA));

disp("Zadanie 1c)")
epsilon = 0.25;
Rz = 34;
Rw = 23.34;
I = epsilon / (Rz + Rw);
disp(I);

disp("Zadanie 1d)")
function y = f(n)
    y = (n + 7) / (n^3 + 2)
endfunction
suma = 0;
for n=5:50
    suma = suma + f(n);
end
disp("Suma wynosi: " + string(suma))


