# Ejercicios de práctica en Prolog

Universidad Distrital Francisco José de Caldas  
Proyecto Curricular de Ingeniería de Sistemas

**Asignatura:** Modelos de Programación II  
**Profesor:** Alejandro Paolo Daza Corredor

---

## Integrantes

- Amir Zoleyt Vanegas Cárdenas - 20211020015 <br> azvanegasc@udistrital.edu.co

---

### Descripción de la práctica

Este programa en Prolog contiene 3 predicados correspondientes a la solución de tres ejercicios de 
práctica con el fin de repasar temas adscritos a la programación lógica.

### Aspectos fundamentales

1. **Fundamentos de Prolog**:
   - La construcción de programas están basadas en hechos y predicados.
   - La fundación téorica está cimentada en la lógica de primer orden y las cláusulas de Horn.
   - La programación de archivos de Prolog produce bases de conocimiento.
   
2. **Recursión**:
   - Los predicados pueden actuar como funciones, siendo aplicable la naturaleza recursiva.
   - La construcción de predicados recursivos está fundamentado en la técnica algorítmica de divide y venceras.
   - La construcción de predicados recursivos está cimentada en hechos como casos base.

3. **Manipulación de listas**:
   - La manipulación de listas es declarada, mas no construida imperativamente.
   - Los predicados establecen transformaciones a las listas a partir de sus cláusulas.
   - El operador | permite desglosar una lista en su cabeza y cola.
   - Es posible construir programas lógicos para manipular listas gracias a los cuantificadores lógicos.

### Problemas a solucionar

1. **Operaciones con conjuntos**:

Define los siguientes predicados en Prolog para operar con conjuntos representados como listas:

- union(A, B, C): C es la unión de los conjuntos A y B.
- interseccion(A, B, C): C es la intersección de los conjuntos A y B.
- diferencia(A, B, C): C es la diferencia entre el conjunto A y el conjunto B (elementos que están en A pero no en B).

Asegúrate de que los predicados manejen correctamente los conjuntos con elementos repetidos.

Por ejemplo:
Prolog

?- union([1, 2, 3], [3, 4, 5], C).
C = [1, 2, 3, 4, 5].

?- interseccion([1, 2, 3], [3, 4, 5], C).
C = [3].

?- diferencia([1, 2, 3], [3, 4, 5], C).
C = [1, 2].


2. **Palíndromos**:

Define un predicado en Prolog llamado palindromo(L) que sea verdadero si la lista L es un palíndromo (se lee igual de izquierda a derecha que de derecha a izquierda).

Por ejemplo:
Prolog

?- palindromo([a, b, b, a]).
true.

?- palindromo([a, b, c]).
false.

3. **Recursión**:

Define un predicado en Prolog llamado factorial(N, F) que calcule el factorial de un número entero N. El factorial de un número entero no negativo N, denotado por N!, es el producto de todos los enteros positivos menores o iguales que N. Por ejemplo, 5! = 5 * 4 * 3 * 2 * 1 = 120.

Por ejemplo:
Prolog

?- factorial(5, F).
F = 120.

?- factorial(0, F).
F = 1.

## Instrucciones de Uso

Para hacer uso del repositorio y el programa:

1. **Instalar SWI-Prolog**
Asegúrate de tener SWI-Prolog instalado en tu sistema. Puedes descargarlo desde su [sitio oficial](https://www.swi-prolog.org/).

2. **Clonar el repositorio**
```bash
    git clone https://github.com/azvcud/Practica-II-Modelos-II
```

3. **Ejecutar SWI-Prolog**

Inicie el ejecutable. Dirígase a File > Consult y busque el directorio en donde quedó guardado el repositorio. Seleccione
**practica.pl** para cargar el programa.