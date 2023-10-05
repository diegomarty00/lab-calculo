# Anotaciones sobre clases de MatLab

## Sesión 1 - Introducción

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
