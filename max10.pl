max(X,Y,Max):-
X=Y,
Max is X;
X>Y,
Max is X;
Max is Y.
