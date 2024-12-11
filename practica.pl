/*Ejercicio no. 1.1 - Unión de conjuntos*/
union([], B, B).
union([X|A], B, [X|C]) :- 
    \+ member(X, B), 
    union(A, B, C).

union([X|A], B, C) :-
    member(X, B), 
    union(A, B, C).


/*Ejercicio no. 1.2 - Intersección de conjuntos*/
interseccion([], _, []).
interseccion([X|A], B, [X|C]) :- 
    member(X, B), 
    interseccion(A, B, C).

interseccion([X|A], B, C) :- 
    \+ member(X, B),
    interseccion(A, B, C). 


/*Ejercicio no. 1.3 - Diferencia de conjuntos*/
diferencia([], _, []).
diferencia([X|A], B, [X|C]) :- 
    \+ member(X, B), 
    diferencia(A, B, C).

diferencia([X|A], B, C) :- 
    member(X, B), 
    diferencia(A, B, C).


/*Ejercicio no 2 - Palindromos*/
palindromo(A) :- length(A, 1).

palindromo([X|A]) :- 
    A \= [],
    append(B, [Y], A),
    X == Y,
    B \= [],
    palindromo(B).

palindromo([X|A]) :- 
    A \= [],
    append(B, [Y], A),
    X == Y,
    B == [].


/*Ejercicio no 3 - Recursión*/
factorial(0, 1).

factorial(N, F) :-
    NF is N - 1,
    factorial(NF, FN),
    F is N * FN.


