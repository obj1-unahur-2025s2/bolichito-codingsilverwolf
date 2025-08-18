### Paradigmas

1. Imperativo (Estructurada)
    - Es secuencial

2. Funcional
    - Todo se define "como funciones": se recibe una entrada y se devuelve un resultado (Ej: LLM). Defino que cuando vos me ingreses esto, te devuelvo esto otro. 

3. Orientado a Objetos (También es imperativo)
    -  Creamos objetos que se comunican entre sí (Revolucionó el paradigma estructurado). Igualmente a veces hay momentos donde conviene usar el paradigma estructurado.

4. Programación lógica.
    - Definimos sentencias que tienen un valor de verdad (También se utiliza en la IA).

### ¿Qué es un objeto?

Son ENTIDADES. Cualquier cosa que queramos representar. (sustantivo)

Tienen 2 características fundamentales (Esto es intrínseco al paradigma OO)

    1. Estado. Una foto de cómo está el objeto en cuanto a datos. (adjetivos)
    2. Comportamiento. Las acciones que realiza mi objeto. El comportamiento puede modificar el estado. (verbos)

### Wollok (Obs: tiene tipado dinámico)

Estado: se REPRESENTA con atributos (variable o constante).
Comportamiento: se REPRESENTA con métodos.


### Ejemplo de Pepita

Pepita tienen energía inicial 100. Quiero que vuele 10 km. Para ello debo mandar un mensaje. La estructura es

    objeto.mensaje()
El método NO es un mensaje. El método dice "yo te digo qué vas a hacer si te mandan este mensaje".

### Tipos de métodos

    1. Indicación. Modifican el estado de mi objeto.
    2. Consulta. Devuelven un valor.