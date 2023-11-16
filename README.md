# Anotaciones sobre clases de MatLab
**Cálculo 2023/24 - Grado en Ingeniería Informática de Software - UniOvi**

## Índice
* [Sesión 1: Introducción](#id1)
* [➥    Funciones Matemáticas](#id1.1)
* [Sesión 2: Funciones de una variable](#id2)
* [➥    Vectores](#id2.1)
* [➥    Representaciones gráficas](#id2.2)
* [➥    Límites y continuidad de funciones](#id2.3)
* [Sesión 3: Derivadas](#id3)
* [Sesión 4: Integación](#id4)

## Sesión 1 - Introducción <a name="id1"></a>

| Comando | Descripción |
| --- | --- |
| `syms x y z` | Crea las variables simbólicas x, y, z |
| `solve(Expr)` | Calcula ceros de Expr |
| `solve(Expr,z)` | Calcula los valores de z que anulan a Expr |
| `subs(S,x,a)` | Sustituye en la expresión simbólica S la variable x por a |
| `pretty(S)` | Presenta de forma elegante la expresión S |
| `double(S)` | Calcula el valor numérico en una expresión simbólica |
| `expand(S)` | Desarrolla la expresión S como producto de sus factores |
| `factor(S)` | Factoriza, si es posible, la expresión S |
| `simplify(S)` | Simplifica una expresión simbólica |
| `finverse(f)` | Calcula la función inversa de f |
| `compose(g,f)` | Calcula g compuesta con f |
| `compose(f,g)` | Calcula f compuesta con g |

F inyectiva <=> V x1,x2 e A 

F(x1) = F(x2) => x1 = x2

### Funciones Matemáticas <a name="id1.1"></a>

| Not. Cientifica | Not. MatLab |
| --- | --- |
| `/x/` | abs(x) |
| `sen x ` | sin(x)  |
| `cos x` | cos(x)  |
| `tan x` | tan(x)  |
| `arc sen x ` | asin(x)  |
| `arc cos x ` | acos(x) |
| `arctan x ` | atan(x)  |
| `e^x` | exp(x) |
| `ln x ` | log(x)  |
| `√x ` | sqrt(x)  |


## Sesión 2 - Funciones de una variable: Representación gráfica, limites y continuidad <a name="id2"></a>

### Vectores <a name="id2.1"></a>
| Comando | Descripción |
| --- | --- |
| `[1 2 3]` | Creación de matrices |
| `[1 2 3; 4 5 6; 7 8 9]` | Creación de matrices bidimensionales|
| `v(n)` | Accede al elemento del vector en la posición n, la cual empieza en 1 |
| `v=[a:h:b]` | Empieza en a, aumenta h, y llega hasta b |
| `v=linspace(a,b,n) ` | Empiezas en a, acabas en b, y tiene que tener n nodos |
| `v.'` | Realiza la transpuesta de la matriz |
| `u.∗v` | Multiplica u por v coordenada a coordenada |
| `u./v` | Divide u por v coordenada a coordenada |
| `u.∧v` | Eleva u a v coordenada a coordenada |
| `α+v` | Suma α a cada coordenada de v |
| `v-α` | Resta α a cada coordenada de v |
| `v.∧α ` | Eleva a α cada coordenada de v |
| `α.∧v` | Eleva α a cada coordenada de v |
| `α./v ` | Divide α por cada coordenada de v |

### Representaciones gráficas <a name="id2.2"></a>
| Comando | Descripción |
| --- | --- |
| `plot(x,y)` | Hace una gráfica|
| `plot(x,y,'--r*')` | Hace una gráfica y la colorea de rojo |
| `plot(x,y1,'g',x,y2,'r')` | Primera grafica en verde y la segunda en rojo |
| `hold on` | Mantiene fija la gráfica para que las siguientes órdenes de representación gráfica se añadan sobre ella |
| `hold off` | Restaura todas las propiedades de una gráfica a sus valores por defecto |
| `figure(n)` | Selecciona la ventana gráfica Figure No. n como ventana activa; si no existiese,la crea |
| `close all` | Cierra todas las ventanas gráficas |
| `grid ` | Para usar una rejilla en el dibujo, grid on para crearla, grid off para quitarla |
| `axis([X1 X2 Y1 Y2])` | La gráfica abarca entre los valores de X1(izq), X2(der), Y1(bot) e Y2(top) |
| `axis equal` | Establece la misma escala en cada eje |

#### Tabla de colores 
| Comando | Descripción |
| --- | --- |
| `red` | `r` |
| `green` | `g` |
| `blue` | `b` |
| `cyan` | `c` |
| `magenta` | `m` |
| `yellow` | `y` |
| `black` | `k` |
| `white` | `w` |

###  Límites y continuidad de funciones <a name="id2.3"></a>
| Comando | Descripción |
| --- | --- |
| `limit(f,x,a)` | Calcula el límite de f cuando x tiende hacia el punto a: l´ım x→a f(x). Si no se especifica la variable tomará, por defecto, x. Si no se especifica a tomará, por defecto, 0 |
| `limit(f,x,a,'right') ` | Calcula el límite por la derecha : lím x→a+ f(x) |
| `limit(f,x,a,'left') ` | Calcula el límite por la izquierda : lím x→a- f(x) |
| `limit(f,x,inf) ` | Calcula el límite de F en más infinito : lím x→∞+ f(x) |
| `limit(f,x,-inf) ` | Calcula el límite de F en menos infinito : lím x→∞- f(x) |


## Sesión 3 - Derivadas <a name="id3"></a>
| Comando | Descripción |
| --- | --- |
| `diff(f)` | Calcula la derivada de la expresión simbólica f con respecto la variable que Matlab elegirá por defecto |
| `diff(f, x)` | Calcula la derivada de la expresión simbólica f con respecto a la variable X |
| `diff(f, x, n)` | Calcula la derivada n-ésima de f con respecto a la variable x |
| `taylor(f,x,a,'order',n)` | Calcula el polinomio de Taylor de f(x) de orden n − 1 en el punto a |
| `taylortool` | Es una calculadora interactiva de polinomios de Taylor |

Para saber los intervalos, hacemos la diff(f) y aplicamos el solve para saber los puntos de corte y sacar así la monotonía de la función, con esto podemos saber si la función F crece o decrece

Para saber la curvatura de la función F, hacer diff(f, 2) utilizando de seguido la función solve para saber los ceros, y en esos intervalos, podemos saber la curvatura, por lo que conseimos otro intervalo que nos dirá la concavidad de la misma.

MacLaurin es utilizar Taylor pero con el 0. Sirve para ir aproximando, sirve para la parte de integración


## Sesión 4 - Integación <a name="id4"></a>
| Comando | Descripción |
| --- | --- |
| `int(f,x)` | Calcula la integral indefinida ∫ f(x) dx, pero sin la constante aditiva, es decir, calcula una primitiva de f. Si no se especifica la variable, Matlab elegiría una por defecto, teniendo siempre preferencia por la variable X |
| `int(f,x,a,b)` | Calcula la integral definida ∫ ba f(x) dx. |

**Calculos de area:**
Para calcular los puntos de corte, utilizar solve(f-g).

Una vez que se tienen, utilizamos ∫ ba f-g dx + ∫ cb f-g dx, que viene a ser en MatLab: `int(f-g,x,a,b) + int(f-g,x,b,c)` aunque tambien podemos usar `int(abs(f-g),x,a,c)`, aconsejable mirar la gráfica para orientarnos mejor.


