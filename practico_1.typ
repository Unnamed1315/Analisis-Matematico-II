#set text(lang: "es")
#import "@preview/physica:0.9.4": *

= Ejercicio 0
Calcular las derivadas de las siguientes funciones:

== $ "a)" f(x)=(33-2x)^(4/3)$
$
  f'(x)&=(33-2x)^(4/3 - 3/3) dot (-2) dot 4/3 = (33-2x)^(1/3) dot -8/3 = -8/3 dot root(3,(33-2x))\
  f'(x)&= -(8root(3,(33-2x)))/3 
$

== $ "b)" f(x)=e^(2x)$
$
  f'(x)&= e^(2x) dot d/(dif x)[2x] \
  f'(x)&= e^(2x) dot 2
$

== $ "c)" f(x)=2^x$ \
$   f(x)&=2^x arrow.double.r ln(f(x)) = ln (2^x) = x ln(2) arrow.double.r \
    arrow.double.r f(x)'/(f(x)) &=  ln(2) arrow.double.r f'(x) =  ln(2) dot f(x) = 2^x dot ln(2) \
    arrow.double.r f'(x) &= 2^x dot ln(2)
$

== $ "d)" f(x)=ln(7-x)$
$
  f'(x) &= 1/(7-x)dot (-1)\
  f'(x) &= 1/(x-7)
$

== $ "e)" f(x)=ln(x^2+3x+4)$
$
  f'(x)&= 1/(x^2+3x+4)dot (2x+3) \
  f'(x)&= (2x+3)/(x^2+3x+4)
$

== $ "f)" f(x)=ln(e^x+e^(-x))$
$
  f'(x) &= 1 / (e^x+e^(-x)) dot (e^x+e^(-x)dot (-1)) \
  f'(x) &= (e^x-e^(-x))  / (e^x+e^(-x))
$

== $ "g)" f(x)=ln(cos(x)+sin(x))$
$
  f'(x)&=1/(cos(x)+sin(x)) dot (-sin(x)+cos(x)) \
  f'(x)&=(cos(x)-sin(x))/(cos(x)+sin(x))
$

== $  "h)" f(x)= cos(x)/sin(x)$
$
  f'(x)&=(d/(dif x) [cos x] dot sin(x) - cos(x) dot d/(dif x) [sin x])/(sin^2(x)) \
  f'(x)&=(- sin(x) dot sin(x) - cos(x) dot cos(x))/(sin^2(x)) \
  f'(x)&=(- sin^2(x) - cos^2(x) )/(sin^2(x)) \
  f'(x)&=-(cos^2(x) + sin^2(x))/(sin^2(x)) \
  f'(x)&=-(1)/(sin^2(x)) \
  
$

= Ejercicio 1
Dar las primitivas de las siguientes funciones:

== $ "a)" g(x)=x^3-5x$

$ G(x)= (x^4)/4 - 5 (x^2)/2 + c $

== $ "b)" g(x)=e^(0,3x)$

$ G(x)= e^(0,3x)/ (0,3) +c $

Sino sale por sustitución.

== $ "c)" g(x)=sin(2x)$

$ G(x) = -(cos(2x))/2 +c $ 

== $ "d)" g(x)= 2x cos(x^2)$

$
    integral 2x cos(2x) dif x&, quad "Sea" u=x^2, dif u = 2x dif x \
    integral cos(u) dif u &= sin(u) = sin(x^2) \

    G(x) &= sin(x^2) + c

$

== $ "e)" g(x)=x^(3/2)$

$ G(x)= x^(5/2)dot 2/5+ c $

== $ "f)" g(x)= sqrt(x+2)=(x+2)^(1/2)$

$
  G(x) = (x+2)^(3/2)dot 2/3 + c
$

#pagebreak()

== Ejercicio 2
Encontrar la primitiva F de $f(x)=3/x$ tal que $F(1)=5$

$
  integral 3/x = 3 integral 1/x = 3 ln|x|+C arrow.double F(1)=3ln|1|+C = 3 dot 0 + C = C arrow.double F(x)= 3 ln|x| + 5
$

== Ejercicio 3
Calcular las siguientes integrales:

== $ "a)" integral e^(2x) dif x $ \
$ 
  integral e^(2x) dif x &=  1/ 2 integral e^(2x) dot 2 dif x quad &"Elemento neutro de la multiplicación y multiplico por" 1/1\
  integral e^(2x) dif x &= 1/2 e^u+C &"Tomo" u=2 x  arrow dif u = 2 dif x "y resuelvo."\ 
  integral e^(2x) dif x &= (e^(2x))/2+C &"Reemplazo "u" por lo que es."\
$


== $ "b)" integral 2^x dif x $\
Utilizo el ejercicio 0.c. $f(x)=2^x arrow.double f'(x)=2^x dot ln(2)$.

$
  integral 2^x dif x= ln(2)/ln(2) integral 2^x dif x = 1/ln(2) integral 2^x ln(2)dif x = 2^x/ln(2) + C
$

== $ "c)" integral root(3,(33-2x)) dif x $\

$
  integral root(3,(33-2x)) dif x &= integral (33-2x)^(1/3) dif x &"Reescribo utilizando propiedades."\
  &= -(1)/(2) integral (33-2x)^(1/3) dot (-2) dif x &"Utilizo el neutro de la multiplicación."\
  & =-(1)/(2) integral u^(1/3) dif u= -1/2 u^(4/3)dot 3/4 + C &"Tomo " u=(33-2x) arrow dif u =-2 dif x \
  integral root(3,(33-2x)) dif x &= -3/8 (33-2x)^(4/3) + C  &"Reemplazo "u" por lo que es:"\
$

== $ "d)" integral (dif x)/(7-x) $

Es $-ln(7-x)$ por ejercicio 0.d. Tambien se puede hacer pos sustitución y da $-ln(|7-x|)$

== $ "e)" integral (2x+3)/(x^2+3x+4) dif x $
$ integral (2x+3)/(x^2+3x+4) dif x &= integral (dif u)/u = ln|u|+ C quad &"Tomo" u=(x^2+3x+4) arrow dif u =(2x+3) dif x\
  integral (2x+3)/(x^2+3x+4) dif x &= ln|x^2+3x+4|+ C &"Reemplazo" u "por lo que es."\
$

== $ "f)" integral (e^x-e^(-x))  / (e^x+e^(-x)) dif x $ 
El resultado es $ln(e^x+e^(-x)) + C$ por ejercicio 0.f. Nos daría $ln|e^x+e^(-x)| + C$ usando sustitución.

== $ "g)" integral (cos(x)-sin(x))/(cos(x)+sin(x)) dif x $
El resultado es $ln(cos(x)+sin(x))$ por ejercicio 0.h. Nos daría $ln|cos(x)+sin(x)|$ por sustitución. Hay que tener en cuenta el dominio de la función.

== $ "h)" integral 1/(sin^2(x)) dif x $
El resultado es $-(cos(x))/sin(x) + C$. Se trata del ejercicio 0.h.

= Ejercicio 4
Si realizar el cálculo de la integral, justificar las siguientes igualdades y desigualdades.
== $ "a)" integral_(-pi)^pi sin(2x) dif x &= 0 $
Esto es un hecho trivial. Ya que $sin(2x)$ es una función par. Probablemente podemos generalizar:
$
  integral_(-a)^a sin(2x) dif x &= integral_(-a)^0 sin(2x) dif x  + integral_(0)^a sin(2x) dif x = 0, forall a in RR.
$

#figure(
  image("1_sen2x.jpg", width: 90%),
  caption: [
    $sin(2x)$
  ],
)
#pagebreak()

== $ "b)" pi/6 lt.eq integral_(pi/6)^(pi/2) sin(x) dif x lt.eq pi/3 $
Esto es se puede ver apróximando el area por izquierda y por derecha. Tenemos que si tomo un rectángulo de ancho $pi/3$, El menor área posible es $pi/6$. Si tomamos el mayor área posible por derecha nos da $pi/6$. Luego el valor real del área debe estar entre esos dos números.
#figure(
  image("2_senx.jpg", width: 65%),
  caption: [
    $sin(x)$
  ],
)

== $ "c)" integral_1^2 sqrt(5-x) dif x gt.eq integral_1^2 sqrt(x+1) dif x $
Basta con ver el gráfico. En ese interválo, el área mínima de $sqrt(5-x)$ es igual al área máxima $sqrt(x+1)$. Luego por una cadena desigualdades tenemos que el resultado es verdadero.

#figure(
  image("3_raiz.jpg", width: 80%),
  caption: [ Aproximación del área.
  
  ],
)
= Ejercicio 5
Calcular la derivada de las siguientes funciones donde sea posible:

En estos problemas debemos usar la primera parte del teorema fundamental del cálculo.

== $ "a)" f(x)= integral_0^x sin(t^2)/ (1+cos^2(t)) dif t $

$ f'(x)=  sin(x^2)/ (1+cos^2(x)) $

== $ "b)" f(x)= integral_0^(x^2) (e^(t^2)+1)/(sqrt(1-t^2)) dif t $

$ 
  f(x)&= integral_0^(x^2) (e^(t^2)+1)/(sqrt(1-t^2)) dif t  \
  f(x)&= integral_0^(u(x)) (e^(t^2)+1)/(sqrt(1-t^2)) dif t & u(x)=x^2 \
  f(x)&= g(u(x)) & quad g(x)= integral_0^(x) (e^(t^2)+1)/(sqrt(1-t^2)) \ \ \
  g(x)&= integral_0^(x) (e^(t^2)+1)/(sqrt(1-t^2)) arrow.double.long g'(x)= (e^(x^2)+1)/(sqrt(1-x^2)) quad &"Utilizo el TFC para encontrar" g'(x) \ \ \
  f(x)&= g(u(x)) arrow.double.long f'(x)= g'(u(x)) dot u'(x) \
  f'(x)&= (e^(x^4)+1)/(sqrt(1-x^4)) dot 2x
  
$

== $ "c)" f(x)= integral_(sqrt(x))^(x^3) (t+1)/(sqrt(1+2^t)) dif t $

#figure(
  image("4_raiz_y_cubica.png", width: 60%),
  caption: [ $u(x)$ y $v(x)$.
  
  ],
)

Sea $g(x)=sqrt(x)$.

$ u(x) = x^3 quad u(x): RR arrow.r RR and v(x) = sqrt(x) quad v(x): [0,infinity) arrow.r RR $

$ 
  f(x)= integral_(a)^(x^3) (t+1)/(sqrt(1+2^t)) dif t + integral_(sqrt(x))^a (t+1)/(sqrt(1+2^t)) dif t \
  f(x)= integral_(a)^(x^3) (t+1)/(sqrt(1+2^t)) dif t - integral_(a)^(sqrt(x)) (t+1)/(sqrt(1+2^t)) dif t
$

Luego se resuelve como el ejercio anterior utilizando sustituciones.

$
  f(x) &= integral_(a)^(u(x)) (t+1)/(sqrt(1+2^t)) dif t - integral_(a)^(v(x)) (t+1)/(sqrt(1+2^t)) dif t \ 
  f(x) &= g(u(x)) - g(v(x))  &g(x)= integral_(a)^(x) (t+1)/(sqrt(1+2^t)) dif t\
  \ \ \
  g(x) &= integral_(a)^(x) (t+1)/(sqrt(1+2^t)) dif t arrow.double g'(x)=  (x+1)/(sqrt(1+2^x)) \
  \ \ \
  f(x) &= g(u(x)) - g(v(x)) arrow.double  f'(x) = g'(u(x)) dot u'(x) - g'(v(x)) dot v'(x)\
  f'(x) &= (x^3+1)/(sqrt(1+2^x^3)) dot 3 x^2- (sqrt(x)+1)/(sqrt(1+2^(sqrt(x)))) dot 1/(2 sqrt(x))

$

Nota: Valido para $forall a in (1, infinity)$ 

= Ejercicio 6
Calcular las siguientes integrales usando el Teorema Fundamental del Cálculo:

Para resolver estos ejercicios utilize las primitivas que encontre previamente en el ejercicio 3.
== $ "a)" integral_1^2 2^x dif x $
  $ 
  integral_1^2 2^x dif x &= (2^2)/ln(2) - (2^1)/ln(2) = 4/ln(2) - 2/ln(2) \
  integral_1^2 2^x dif x &= 2/ln(2)
  
  $

== $ "b)" integral_3^5 root(3, (33-2x)) dif x $
$  integral_3^5 root(3, (33-2x)) dif x  &=integral_3^5 (33-2x)^(1/3) dif x & "Definición de raíz" \
  "Sea" u=33-2x arrow dif u=- dif x, u(3)=27 and u(5)=23\
  integral_3^5 root(3, (33-2x)) dif x  &=integral_27^23 (u)^(1/3) (dif u)/(-2) \ 
  &= -1/2 integral_27^23 (u)^(1/3) dif u \
  &= 1/2 integral_23^27 (u)^(1/3) dif u \
  &= 3/8 27^(4/3) - 3/8 23^(4/3) \
  &= (3dot 27^(4/3)-3 dot (23)^(4/3))/8 \
  &= (3dot 3^4-3 dot (23)^(4/3))/8 \
  &= (3^5-3 dot 23^(4/3))/8 \
  integral_3^5 root(3, (33-2x)) dif x  &= (243-3 dot 23^(4/3))/8 \
$


== $ "c)" integral_1^5 (dif x)/(7-x) $
$ 
  "Sea" u=7-x arrow dif &u=- dif x, u(1)=6 and u(5)=2\
  integral_1^5 (dif x)/(7-x) &= integral_6^2 (-dif u)/u\
  &= -integral_6^2 (dif u)/u\
  &= integral_2^6 (dif u)/u \
  integral_1^5 (dif x)/(7-x) &= ln(6) - ln(2) \
$

== $ "d)" integral_0^1 (2x+3)/(x^2+3x+4) dif x $
$
  "Sea" &u=x^2+3x+4 arrow dif u=(2x+3)dif x, u(0)=4 and u(1)=8\
  integral_0^1 (2x+3)/(x^2+3x+4) dif x &= integral_4^8 (dif u) / u \
  integral_0^1 (2x+3)/(x^2+3x+4) dif x &= ln(8) - ln(4) = ln(8/4)\
  integral_0^1 (2x+3)/(x^2+3x+4) dif x &= ln(2)\

$

== $ "e)" integral_(ln(2))^(ln(3)) (e^x-e^(-x))  / (e^x+e^(-x)) dif x $
$ "Sea" &u=e^x+e^(-x) arrow dif u=(e^x-e^(-x))dif x, u(ln(2))=2+1/2=5/2 and u(3)=3 + 1/3= 10/3\ 
  integral_(ln(2))^(ln(3)) (e^x-e^(-x))  / (e^x+e^(-x)) dif x &= integral_(5/2)^(10/3) (dif u)/u \
  integral_(ln(2))^(ln(3)) (e^x-e^(-x))  / (e^x+e^(-x)) dif x &= ln(10/3) - ln(5/2) \
  integral_(ln(2))^(ln(3)) (e^x-e^(-x))  / (e^x+e^(-x)) dif x &= ln((20)/(15)) = ln(4/3) 
$

#pagebreak()

== $ "f)" integral_0^(pi/2) (cos(x)-sin(x))/(cos(x)+sin(x)) dif x $
$ "Sea" u=cos(x)+sin(x) arrow dif u=(cos(x)-sin(x))dif x, u(0)=1 and u(pi/2)=1\ $

$ 
  integral_0^(pi/2) (cos(x)-sin(x))/(cos(x)+sin(x)) dif x &= integral_1^1 (dif u)/u \
  integral_0^(pi/2) (cos(x)-sin(x))/(cos(x)+sin(x)) dif x &= 0 quad &"Por propiedad de la integral definida."\
$
= Ejercicio 7
Calcular las siguientes integrales:
== $ "a)" integral x e^x $

$ "Sea" u = e^x arrow dif u = e^x, v = x arrow dif v = 1 $
$  integral x e^x &= e^x x - integral e^x dif x \
  integral x e^x &= e^x x - e^x + C  \
  integral x e^x &= e^x (x-1) + C \
$

== $ "b)" integral_(-1)^1 (1-2x) e^(-2x) dif x $
$ "Sea" u = (1-2x) arrow dif u = -2 dif x, v = (e^(-2x))/(-2) arrow dif v = e^(-2x) $
$
  integral_(-1)^1 (1-2x) e^(-2x) dif x &= eval((1-2x)dot (e^(-2x))/(-2))_(-1)^1 - integral_(-1)^1 (e^(-2x))/(-2) (-2) dif x \
  &= eval((1-2x)dot (e^(-2x))/(-2))_(-1)^1 - integral_(-1)^1 e^(-2x) dif x \
  &= eval(((1-2x)dot e^(-2x))/(-2))_(-1)^1 - integral_(-1)^1 e^(-2x) dif x \
  &= ((1-2)dot e^(-2))/(-2) -((1+2)dot e^2)/(-2)- integral_(-1)^1 e^(-2x) dif x \
  &= -( e^(-2))/(-2) -(3 dot e^2)/(-2)- integral_(-1)^1 e^(-2x) dif x \
  
  integral_(-1)^1 (1-2x) e^(-2x) dif x &= (e^(-2) +3 dot e^2)/2- integral_(-1)^1 e^(-2x) dif x
$
$"Sea" u = -2x arrow dif u = -2 dif x arrow.double dif x = (dif u)/(-2) ,u(-1)= 2 and u(1)=-2$
$
  integral_(-1)^1 (1-2x) e^(-2x) dif x &= (e^(-2) +3 dot e^2)/2- integral_(2)^(-2) e^(u) (dif u)/(-2) \
  &= (e^(-2) +3 dot e^2)/2+ 1/2 integral_(2)^(-2) e^(u) dif u \
  &= (e^(-2) +3 dot e^2)/2- 1/2 integral_(-2)^(2) e^(u) dif u \
  &= (e^(-2) +3 dot e^2)/2- 1/2 eval(e^u)_(-2)^(2) \
  &= (e^(-2) +3 dot e^2)/2- 1/2 (e^2-e^(-2)) \
  &= (e^(-2) +3 dot e^2)/2-  (e^2-e^(-2))/2 \
  &= (e^(-2) +3 dot e^2-e^2+e^(-2))/2\
  &= (2 dot e^(-2) +2 dot e^2)/2\
  integral_(-1)^1 (1-2x) e^(-2x) dif x &= e^(-2) +e^2\
$

== $ "c)" integral x^2 cos(x) dif x $
$ "Sea" u = x^2 arrow dif u = 2x dif x, v = sin(x) arrow dif v = cos(x) $
$ 
  integral x^2 cos(x) dif x &=x^2 sin(x)- integral 2x sin(x) dif x \ \
  "Sea" u &= 2x arrow dif u = 2 dif x, v = -cos(x) arrow dif v = sin(x) \
  integral x^2 cos(x) dif x &=x^2 sin(x)- (2x dot (-cos(x))-integral -2 cos(x) dif x) \
  integral x^2 cos(x) dif x &=x^2 sin(x)- (-2x cos(x)+2 integral cos(x) dif x) \
  integral x^2 cos(x) dif x &=x^2 sin(x)- (-2x cos(x)+2 sin(x) ) + C\
  integral x^2 cos(x) dif x &=x^2 sin(x)+2x cos(x)-2 sin(x) + C\
$

== $ "d)" integral_(pi/4)^(pi/2) (x dif x)/(sin^2(x)) $
$ "Sea" u = x arrow dif u = dif x, v = -cos(x)/sin(x) arrow dif v = 1/sin^2(x) $
$
  integral_(pi/4)^(pi/2) (x dif x)/(sin^2(x)) &= eval((x dot -cos(x)/sin(x)))_(pi/4)^(pi/2) - integral -cos(x)/sin(x) dif x \
  integral_(pi/4)^(pi/2) (x dif x)/(sin^2(x)) &= eval((-(x cos(x))/sin(x)))_(pi/4)^(pi/2) + integral_(pi/4)^(pi/2) cot(x) dif x \
  integral_(pi/4)^(pi/2) (x dif x)/(sin^2(x)) &= -(pi/2 cos(pi/2))/sin(pi/2) + (pi/4 cos(pi/4))/sin(pi/4) + integral_(pi/4)^(pi/2) cot(x) dif x \
  integral_(pi/4)^(pi/2) (x dif x)/(sin^2(x)) &= -(pi/2 cos(pi/2))/sin(pi/2) + (pi/4 cos(pi/4))/sin(pi/4) + eval(ln(sin(x)))_(pi/4)^(pi/2) \
  integral_(pi/4)^(pi/2) (x dif x)/(sin^2(x)) &= -(pi/2 cos(pi/2))/sin(pi/2) + (pi/4 cos(pi/4))/sin(pi/4) + ln(sin(pi/2))- ln(sin(pi/4)) \
  integral_(pi/4)^(pi/2) (x dif x)/(sin^2(x)) &= -(pi/2 cos(pi/2))/sin(pi/2) + (pi/4 cos(pi/4))/sin(pi/4) + ln(1)- ln(sqrt(2)/2) \
  integral_(pi/4)^(pi/2) (x dif x)/(sin^2(x)) &= -(pi/2 cos(pi/2))/sin(pi/2) + (pi/4 cos(pi/4))/sin(pi/4) + ln(2/sqrt(2)) \
  integral_(pi/4)^(pi/2) (x dif x)/(sin^2(x)) &= -(pi/2 dot 0)/1 + (pi/4 cos(pi/4))/sin(pi/4) + ln(2/sqrt(2)) \
  integral_(pi/4)^(pi/2) (x dif x)/(sin^2(x)) &= (pi/4 sqrt(2)/2)/(sqrt(2)/2) + ln(2/sqrt(2)) \
  integral_(pi/4)^(pi/2) (x dif x)/(sin^2(x)) &= pi/4 + ln(2/sqrt(2)) \
$


== $ "e)" integral_3^9 x ln(x-1) dif x $
$ "Sea" u = x arrow dif u =  dif x, v = (x-1)ln(x-1) -(x-1)  arrow dif v = ln(x-1) $
$  
  integral_3^9 x ln(x-1) dif x &= eval(x dot ((x-1)ln(x-1) -(x-1)))_3^9 - integral_3^9 (x-1)ln(x-1) -(x-1) dif x \
  &= (216 ln(2) - 72- 6 ln(2)+ 6) - integral_3^9 (x-1)ln(x-1) -(x-1) dif x \
  &= 210 ln(2) - 66 - integral_3^9 (x-1)ln(x-1) -(x-1) dif x \
  &= 210 ln(2) - 66 - integral_3^9 (x-1)ln(x-1) dif x +integral_3^9 (x-1) dif x \
  &= 210 ln(2) - 66 - integral_3^9 (x-1)ln(x-1) dif x +integral_2^8 u dif u \
  &= 210 ln(2) - 66 - integral_3^9 (x-1)ln(x-1) dif x + (eval((u^2)/2)_2^8) \
  $ $
  &= 210 ln(2) - 66 - integral_3^9 (x-1)ln(x-1) dif x + (32-2) \
  &= 210 ln(2) - 66 - integral_3^9 (x-1)ln(x-1) dif x + 30 \
  &= 210 ln(2) - 36 - integral_3^9 (x-1)ln(x-1) dif x  \
  &= 210 ln(2) - 36 - integral_2^8 u ln(u) dif u  &"Tomo" u = x-1 y dif u = dif x \
"Sea" w = ln(u) arrow dif w &= 1/u dif u,quad v = (u^2)/2  arrow dif v = u \
  &= 210 ln(2) - 36 - (eval(u^2/2 dot ln(u))_2^8-integral_2^8 1/u (u^2)/2) \
  &= 210 ln(2) - 36 - (eval(u^2/2 dot ln(u))_2^8-integral_2^8 (u)/2) \
  &= 210 ln(2) - 36 - (eval(u^2/2 dot ln(u))_2^8- 1/2 integral_2^8 u) \
  &= 210 ln(2) - 36 - (eval(u^2/2 dot ln(u))_2^8- 1/2 (eval((u^2)/2)_2^8)) \
  &= 210 ln(2) - 36 - (eval(u^2/2 dot ln(u))_2^8- 1/2 (32-2)) \
  &= 210 ln(2) - 36 - (eval(u^2/2 dot ln(u))_2^8- 1/2 30) \
  &= 210 ln(2) - 36 - (eval(u^2/2 dot ln(u))_2^8) + 15 \
  &= 210 ln(2) - 36 - (96 ln(2)-2 ln(2)) + 15 \
  &= 210 ln(2) - 36 - 94 ln(2) + 15 \
  integral_3^9 x ln(x-1) dif x &= 116 ln(2) - 21 \
$
== $ "f)" integral ln(x^2+1) dif x $
$
  "Sea" u = ln(x^2+1) &arrow dif u =  1/(x^2+1) 2x , v = x  arrow dif v = dif x  \
  integral ln(x^2+1) dif x  &= x ln(x^2+1) - integral  (2x)/(x^2+1) x dif x \
  &= x ln(x^2+1) - 2 integral (x^2)/(x^2+1) dif x \
  &= x ln(x^2+1) - 2 integral (x^2+1-1)/(x^2+1) dif x \
  &= x ln(x^2+1) - 2 (integral (x^2+1)/(x^2+1) dif x - integral (1)/(x^2+1) dif x)\
  &= x ln(x^2+1) - 2 (integral 1 dif x - integral (1)/(x^2+1) dif x)\
  &= x ln(x^2+1) - 2 (x - integral (1)/(x^2+1) dif x)\
  &= x ln(x^2+1) -2x + integral (1)/(x^2+1) dif x \ 
  integral ln(x^2+1) dif x  &= x ln(x^2+1) -2x + arctan(x) + C
$
== $ "g)" integral_0^2 x ln(x^2+4) dif x $
$ 
  integral_0^2 x ln(x^2+4) dif x &= integral_4^8 ln(u)/2 dif u quad | u=x^2+4 arrow dif u = 2x dif x arrow.double x dif x = (dif u)/2 , u(0)=4 and u(2)=8\
  &= 1/2integral_4^8 ln(u) dif u \
  &= 1/2 eval((u ln(u)-u))_4^8\
  &= 1/2 (8 ln(8)-8-4 ln(4)+4)\
  &= 1/2 (8 dot 3 ln(2)- 2 dot 2ln(2)-4)\
  &= 1/2 (24 ln(2)- 4ln(2)-4)\
  &= 1/2 (20 ln(2)-4)\
  &= 10 ln(2)-2

$

== $ "h)" integral e^(-x)sin(2x) dif x $
$ 
  "Sea" u = sin(2x) &arrow dif u = 2 cos(2x) dif x, v = -(e^(-x))  arrow dif v = e^(-x)  \
  integral e^(-x)sin(2x) dif x &= sin(2x)dot (-(e^(-x))) + integral 2 cos(2x) e^(-x) dif x \
  &= -sin(2x)dot e^(-x) + 2 integral  cos(2x) e^(-x) dif x \
  "Sea" u = cos(2x) &arrow dif u = -2 sin(2x) dif x, v = -(e^(-x))  arrow dif v = e^(-x)  \
  &= -sin(2x)dot e^(-x) + 2 (-cos(2x)dot e^(-x)- integral -2 sin(2x)(-(e^(-x))) )dif x  \
  &= -sin(2x)dot e^(-x) + 2 (-cos(2x)dot e^(-x)- integral 2 sin(2x)e^(-x)dif x) \
  &= -sin(2x)dot e^(-x) - 2 cos(2x)dot e^(-x)- 2 integral 2 sin(2x)e^(-x)dif x) \  
  integral e^(-x)sin(2x) dif x &= -sin(2x)dot e^(-x) - 2 cos(2x)dot e^(-x)- 4 integral  sin(2x)e^(-x) dif x arrow.double\  
  arrow.double integral e^(-x)sin(2x) dif x + 4 integral  sin(2x)e^(-x)) dif x  &= -sin(2x)dot e^(-x) - 2 cos(2x)dot e^(-x)  arrow.double\
  arrow.double 5 integral  sin(2x)e^(-x)) dif x  &= -sin(2x)dot e^(-x) - 2 cos(2x)dot e^(-x) arrow.double\
  integral  sin(2x)e^(-x)) dif x  &= (-sin(2x)dot e^(-x) - 2 cos(2x)dot e^(-x))/5

$

== $ "i)" integral_0^(2 pi) cos^4(x) dif x $
???

= Ejercicio 8
Calcular las siguientes integrales:

== $ "a)" integral_0^1 e^(sqrt(x)) dif x $

$
  &u= sqrt(x) arrow.double dif u = 1/(2sqrt(x)) dif x arrow.double dif x = 2 sqrt(x) dif u=2 u dif u\
  integral_0^1 e^(sqrt(x)) dif x &= integral_0^1 e^u  2 u  dif u \
  &= 2 integral_0^1 e^u  u  dif u \

  "Sea" f=u arrow f' = 1 &", "g' = e^u arrow g = e^u \

  &= 2 (eval(u dot e^u)_0^1 - integral_0^1 e^u dif u) \
  &= 2 (eval(u dot e^u)_0^1 - eval(e^u)_0^1) \
  &= 2 (eval(u dot e^u)_0^1 - (e^1-e^0) ) = 2 (eval(u dot e^u)_0^1 - (e - 1) )\
  &= 2 (eval(u dot e^u)_0^1) - 2 e + 2 \
  &= 2 (1 dot e^1-0 dot e^0) - 2 e + 2 \
  &= 2 e - 2 e + 2 \
  integral_0^1 e^(sqrt(x)) dif x &= 2 \
$
== $ "b)" integral sin(sqrt(x)) dif x $
$ 
  u = sqrt(x) arrow dif u &= (dif x)/ (2 sqrt(x)) arrow dif x= 2 sqrt(x) dif u = 2 u dif u \

  integral sin(sqrt(x)) dif x &= integral sin(u) 2 u dif u =  2 integral sin(u) u dif u \ 
"Sea" f=u arrow &f' = 1 , g'=sin(u) arrow g = -cos(u) \
  integral sin(sqrt(x)) dif x &= 2( - u cos(u) - integral -cos(u) dif u) \ 
  &= 2( - u cos(u) + integral cos(u) dif u)\ 
  &= 2( - u cos(u) + sin(u)) + C\ 
  integral sin(sqrt(x)) dif x &= - 2sqrt(x) cos(sqrt(x)) + 2 sin(sqrt(x)) + C\ 

$
== $ "c)" integral_0^1 (2x+1) ln(x+1) dif x $
$
  f = ln(x+1) arrow f' = 1/(x+1) dif x, g'= 2x+1 arrow g= x^2 + x \

  integral_0^1 (2x+1) ln(x+1) dif x &= eval(ln(x+1) (x^2+x))_0^1 - integral_0^1 ((x^2+x)dif x)/(x+1)\
  &= eval(ln(x+1) (x^2+x))_0^1 - integral_0^1 (x(x+1)dif x)/(x+1)\
  &= eval(ln(x+1) (x^2+x))_0^1 - integral_0^1 x dif x\
  &= ln(2) - integral_0^1 x dif x \
  &= ln(2) - eval((x^2/2))_0^1 \
  &= 2 ln(2) - 1/2 \
$

== $ "d)" integral 1/(x ln(x)) dif x $
Resuelvo por sustitución.
$
  u&=ln(x) arrow dif u = 1/x dif x\

  integral 1/(x ln(x)) dif x &= integral (dif u)/u \
  integral 1/(x ln(x)) dif x &= ln(|u|)+ C \
  integral 1/(x ln(x)) dif x &= ln(|ln(x)|)+ C
$
== $ "e)" integral_0^1 arccos(x) dif x $
$
  f = arccos(x) arrow f'= -1/(sqrt(1-x^2)), g'=1 arrow g=x \

  integral_0^1 arccos(x) dif x &= eval(x dot arccos(x))_0^1 - integral_0^1 - x/((sqrt(1-x^2))) dif x\
  integral_0^1 arccos(x) dif x &= arccos(1) - integral_0^1 - x/(sqrt(1-x^2)) dif x\
  u = 1-x^2 arrow dif u =-2x dif x arrow - x dif x =(dif u)/(2) \
  integral_0^1 arccos(x) dif x &= 0 - integral_1^0 (dif u)/(2 sqrt(u)) \
  &=  1/2 integral_0^1 (dif u)/sqrt(u) \
  &=  1/2 (eval(2sqrt(u))_0^1) \
  &=  1/2 dot 2 \
  integral_0^1 arccos(x) dif x &= 1 \
$
== $ "f)" integral_0^1 x^3 e^(x^2) dif x$
Empiezo resolviendo por sustitución.
$
  u= x^2 arrow dif u = 2x dif x arrow (dif u)/2 =x dif x\
  integral_0^1 x^3 e^(x^2) dif x &= integral_0^1 x^2 dot x dot e^(x^2) dif x = integral_0^1 u dot e^u dot (dif u)/2\
  integral_0^1 x^3 e^(x^2) dif x &= 1/2 integral_0^1 u dot e^u dot dif u\
  f=u arrow f'= 1, g'=e^u arrow g = e^u\
  integral_0^1 x^3 e^(x^2) dif x &= 1/2 (eval(u dot e^u)_0^1-integral_0^1 e^u dif u)\
  &= 1/2 (eval(u dot e^u)_0^1- eval(e^u)_0^1)\
  &= 1/2 (e-e+1)\ 
  integral_0^1 x^3 e^(x^2) dif x &= 1/2\
$

== $ "g)" integral e^x (1- e^x)^(-1) dif x $
$ 
  u= 1-e^x arrow dif u=-e^x dif x\
  integral e^x (1- e^x)^(-1) dif x &= integral e^x/(1-e^x) dif x = integral (-dif u)/u\
  integral e^x (1- e^x)^(-1) dif x &= - integral (dif u)/u\
  integral e^x (1- e^x)^(-1) dif x &= - ln(|1-e^x|) + C\

$
== $ "h)" integral (dif x) / (x sqrt(x-1)) $

$ 
  u= sqrt(x-1) arrow dif u &= 1/(2 sqrt(x-1)) dif x arrow  dif x= 2 sqrt(x-1)dif u = 2 u dif u\
  integral (dif x) / (x sqrt(x-1)) &= integral (2 u dif u) / ((u^2+1) dot u) = integral (2 dif u) / (u^2+1)\
  &= 2 integral (dif u) / (u^2+1)\
  &= 2 arctan(u)\
  integral (dif x) / (x sqrt(x-1)) &= 2 arctan(sqrt(x-1))\
$
== $ "i)" integral sin(x)^3 dif x $

$
  integral sin(x)^3 dif x &= integral sin(x) dot sin(x)^2 dif x \
  &= integral sin(x) dot (1- cos(x)^2) dif x \
  u = cos(x) arrow dif u =-sin(x) dif x \
  &= integral -(1- u^2) dif u = integral u^2-1 dif u \
  &= integral u^2 dif u - integral 1 dif u\
  &= (u^3)/3 - u + C\
  integral sin(x)^3 dif x&= (cos(x)^3)/3 - cos(x) + C\
$

#pagebreak()

= Ejercicio 9
Trazar la región limitada por las curvas dadas y calcular su área:
== $ "a) " y = 4x^2, quad y = x^2+3 $
#figure(
  image("5-9_a.png", width: 50%),
  caption: [ Reprentación del área.
  
  ],
)
$
  4 x^2 = x^2 + 3 arrow 0= 3 x^2 -3 = 3(x^2-1)
$

Luego sabemos que las curvas se intersectan en $x=1$ y $x=-1$.

$
  integral_(-1)^1 x^2+3 dif x - integral_(-1)^1 4 x^2 dif x &= integral_(-1)^1 x^2-4x^2 +3 \
  &= integral_(-1)^1 -3x^2 +3 \
  &=eval(-x^3+3x)_(-1)^1 \
  &= 2 - (-2) \
  integral_(-1)^1 x^2+3 dif x - integral_(-1)^1 4 x^2 dif x &= 4

$

== $ "b) " y = cos(x), quad y = sin(x), quad x=0, quad x=pi/2 $
#figure(
  image("5-9_b.png", width: 50%),
  caption: [ Reprentación del área.
  
  ],
)
Sabemos que ambas curvas se intersectan en $pi/4$

$
  integral_0^(pi/4) cos(x)-sin(x) &= eval(sin(x)+cos(x))_0^(pi/4) \
  &=(sin(pi/4)+cos(pi/4))-(sin(0)+cos(0)) \
  &= sqrt(2)-1\ 
  \ \ \
  integral_(pi/4)^(pi/2) sin(x) - cos(x) &= eval(-cos(x)-sin(x))_(pi/4)^(pi/2) \
  &= (-cos(pi/2)-sin(pi/2))-(-cos(pi/4)-sin(pi/4)) \
  &= -cos(pi/2)-sin(pi/2)+cos(pi/4)+sin(pi/4)) \
  &= 0 - 1 + sqrt(2) \
  &= sqrt(2)-1 \
$

Luego el área es $2sqrt(2) - 2$.

== $ "c) " y = |x|, quad y = (x+1)^2-7, quad x=-4 $
#figure(
  image("5-9_c.png", width: 50%),
  caption: [ Reprentación del área.
  
  ],
)

$
  integral_(-4)^0 -x -((x+1)^2 -7)&= integral_(-4)^0 -x -(x^2+2x-6)\
  &= integral_(-4)^0 -x -x^2-2x+6\
  &= integral_(-4)^0 -x^2-3x+6\
  &= eval(-(x^3)/3-(3x^2)/2+6x)_(-4)^0\
  &= -(-((-4)^3)/3-(3(-4)^2)/2+6(-4))\
  &= -(64/3-24-24)\
  &= -(64/3-48)\
  &= (144-64)/3\
  integral_(-4)^0 -x -((x+1)^2 -7)&= 80/3\
  \ \ \
  integral_(0)^2 x -((x+1)^2 -7)&= integral_(0)^2 x -(x^2+2x-6)\
  &= integral_(0)^2 -x^2-x+6\
  &= eval(-x^3/3-(x^2)/2+6x)_(0)^2 \
  &= -2^3/3-(2^2)/2+6dot 2\
  &= -8/3-2+ 12\
  &= -8/3+10\
  &= -8/3+30/3\
  &= 22/3\
$

Luego el área total es la suma de $22/3+80/3$, es decir $102/3$.

#pagebreak()

= Ejercicio 10
Calcular las siguientes integrales:
== $ "a)" integral_2^4 (x^2+4x+24)/(x^2-4x+8) dif x $

Primero hago una división ya que el númerador y el denominador son del mismo grado.
$ 
  integral_2^4 (x^2+4x+24)/(x^2-4x+8) dif x &= integral_2^4 1 + (8x+16)/(x^2-4x+8) dif x \
  &= integral_2^4 1 dif x + integral_2^4 (8x+16)/(x^2-4x+8) dif x\
  &= integral_2^4 1 dif x + integral_2^4 4 (2x-4)/(x^2-4x+8) dif x + integral_2^4 32 (1)/(x^2-4x+8) dif x \
  &= integral_2^4 1 dif x +  4 integral_2^4 (2x-4)/(x^2-4x+8) dif x + 32 integral_2^4 (1)/(x^2-4x+8) dif x \
  &= integral_2^4 1 dif x +  4 integral_4^8 (dif u)/u + 32 integral_2^4 (1)/(x^2-4x+8) dif x \
  &= integral_2^4 1 dif x +  4 integral_4^8 (dif u)/u + 32 integral_2^4 (1)/((x-2)^2+4) dif x \
  &= integral_2^4 1 dif x +  4 integral_4^8 (dif u)/u + 32 integral_0^2 (1)/(u^2+2^2) dif x \
  &= eval(x)_2^4 + 4( eval(ln(u))_4^8)+ 32 (eval(1/2arctan(u/2))_0^2)\
  &= (4-2) + 4( eval(ln(8)-ln(4)))+ 32 (1/2arctan(1)-1/2arctan(0))\
  &= 2 + 4 ln(2)+ 16(arctan(1)-arctan(0))\
  &= 2 + 4 ln(2)+ 16(pi/4- 0)\
  &= 2 + 4 ln(2)+ 4 pi\
  integral_2^4 (x^2+4x+24)/(x^2-4x+8) dif x &= 2 + 4 ln(2)+ 4 pi \
$


== $ "b)" integral_0^2 (x-1)/(x^2+4) dif x $
$ 
  integral_0^2 (x-1)/(x^2+4) dif x &= integral_0^2 1/2 (2x)/(x^2+4) -1/ (x^2+4) dif x \
  &= 1/2 integral_0^2 (2x)/(x^2+4) dif x - integral_0^2 1/ (x^2+4) dif x\
  &= 1/2 integral_4^8 (dif u)/(u)  - integral_0^2 1/ (x^2+2^2) dif x\
  &= 1/2 (eval(ln(u))_4^8)  - (eval(1/2 arctan(x/2))_0^2)\
  &= 1/2 (ln(8)-ln(4))  - (1/2 arctan(1)-1/2 arctan(0))\
  &= 1/2 ln(2)  - (1/2 pi/4 -1/2 0)\
  &= 1/2 ln(2)  - pi/8\
$

== $ "c)" integral_2^4 (x)/(x^3-3x+2) dif x $
Necesito expresar $(x^3-3x+2)$ como polinomios de producto de grado 1 y 2. A ojo veo que 1 es una raíz, por lo tanto divido $(x^3-3x+2)$ entre $(x-1)$ para encontrar otra forma de expresarlo.
$
  integral_2^4 (x)/((x^2+x-2)(x-1)) dif x
$
Sin embargo $(x^2+x-2)$ tiene raíces reales asi que todavía no terminamos.
$
  integral_2^4 (x)/((x-1)(x-1)(x+2)) dif x=integral_2^4 (x)/((x-1)^2(x+2)) dif x
$
Finalmente llegamos al caso 3.
$
  integral_2^4 (x)/((x-1)^2(x+2)) dif x &= integral_2^4 A_1/(x+2) + A_2/(x-1) + A_3/(x-1)^2 dif x\ 
  &= integral_2^4 (A_1(x-1)^2+A_2(x-1)(x+2)+A_3(x+2))/((x+2)(x-1)^2) dif x\
  &= integral_2^4 (A_1(x^2-2x+1)+A_2(x^2+x-2)+A_3(x+2))/((x+2)(x-1)^2) dif x\
  &= integral_2^4 (A_1 x^2-A_1 dot 2x+A_1+A_2 x^2+A_2 x- A_2 dot 2+A_3 x + A_3 dot 2)/((x+2)(x-1)^2) dif x\
  &= integral_2^4 (x^2(A_1+A_2)+x(- 2 A_1+A_2+A_3)+A_1-2 A_2+2 A_3)/((x+2)(x-1)^2) dif x\
$

$
  0 &= A_1+ A_2 arrow A_1 = -A_2\
  1 &= - 2 A_1+A_2+A_3 = - 2 (-A_2) +A_2+A_3 = 3 A_2 +A_3 arrow A_3 = 1 - 3 A_2\
  0 &= A_1-2 A_2+2 A_3 =  -A_2 -2 A_2+2 (1 - 3 A_2) =-3 A_2 + 2 -6 A_2 = 2- 9A_2 arrow A_2=2/9 \

  A_1&= -2/9 \
  A_2&= 2/9 \
  A_3&= 1/3
$

$
  integral_2^4 (x)/((x-1)^2(x+2)) dif x &= integral_2^4 (-2/9)/(x+2) + (2/9)/(x-1) + (1/3)/(x-1)^2 dif x\
  &= integral_2^4 (-2/9)/(x+2) dif x + integral_2^4(2/9)/(x-1) dif x + integral_2^4(1/3)/(x-1)^2 dif x\
  &= -2/9 integral_2^4 1/(x+2) dif x + 2/9 integral_2^4 1/(x-1) dif x + 1/3 integral_2^4 1/(x-1)^2 dif x\
  &= -2/9 integral_4^6 1/(u) dif u + 2/9 integral_1^3 1/u dif u + 1/3 integral_1^3 1/u^2 dif u\
  &= -2/9 (eval(ln(u))_4^6) + 2/9 (eval(ln(u))_1^3) + 1/3 (eval(-1/u)_1^3)\
  &= -2/9 ln(6)+2/9 ln(4) + 2/9 ln(3) + 1/3 dot 2/3\
  &= -2/9 ln(6)+2/9 ln(4) + 2/9 ln(3) + 2/9\
  &= 2/9 ln(2/3) + 2/9 ln(3) + 2/9\
  &= 2/9 ln(2) + 2/9\
$

= Ejercicio 11
La sustitución $t = tan(x/2)$, o equivalentemente, $x=2 arctan(t)$, transforma cualquier integral que involucre sólo senos y cosenos vinculados por suma, producto o cociente, en la integral de una función racional. Verificar que con esta sustitución resulta:

$
  cos(x)=(1-t^2)/(1+t^2), quad sin(x)=(2t)/(1+t^2) quad "y" quad  dif x = 2/(1+t^2) dif t.
$

Utilizar esta sutitución en los siguientes casos:

== $ "a)" integral_0^(pi/2) 2/(1+cos(x)) dif x $
$
  integral_0^(pi/2) 2/(1+cos(x)) dif x &= integral_0^(1) 2/(1+((1-t^2)/(1+t^2))) 2/(1+t^2) dif t quad &t= tan(x)/2\
  &= integral_0^(1) 2/((1+t^2+1-t^2)/(1+t^2)) 2/(1+t^2) dif t\
  &= integral_0^(1) 2/(2/(1+t^2)) 2/(1+t^2) dif t\
  &= integral_0^(1) 4/2  dif t\
  &= integral_0^(1) 2  dif t\
  &= eval(2t)_0^1\
  integral_0^(pi/2) 2/(1+cos(x)) dif x &=2
$


== $ "b)" integral_(pi/3)^(pi/2) 1/(sin(x)) dif x $
$
  integral_(pi/3)^(pi/2) 1/(sin(x)) dif x &= integral_(sqrt(3)/3)^1 (1+t^2)/(2t) dot 2/(1+t^2) dif t quad &t= tan(x)/2\
  &= integral_(sqrt(3)/3)^1 1/t dif t \
  &= eval(ln(t))_(sqrt(3)/3)^1 \
  &= ln(1)-(ln(sqrt(3)/3))= ln(1)-(ln(sqrt(3))-ln(3))\
  integral_(pi/3)^(pi/2) 1/(sin(x)) dif x &= ln(sqrt(3))+ln(3)\
$
#pagebreak()

= Ejercicio 12
Calcular las siguientes integrales:
== $ "a)" integral tan(x)^2 dif x $
$
  integral tan(x)^2 dif x &= integral sin(x)^2/cos(x)^2 dif x = integral (1-cos(x)^2)/cos(x)^2 dif x\
  integral tan(x)^2 dif x &= integral 1/(cos(x)^2) dif x - integral 1 dif x\
  integral tan(x)^2 dif x &= tan(x) - x + C\
$
== $ "b)" integral (dif x)/(sqrt(9-4x^2)) $
Sale por sustitución:
$
  9 u^2 = 4x^2 arrow u^2=4/9 x^2 arrow u = sqrt(4/9 x^2) =2/3x arrow dif u = 2/3 dif x
$

$
  integral (dif x)/(sqrt(9-4x^2)) &= integral 3/(2 sqrt(9-9u^2)) dif u= integral 3/(2 dot 3 sqrt(1-u^2)) dif u\
  &= 1/2integral 1/ (sqrt(1-u^2)) dif u\
  &= 1/2 arccos(u) \
  &= 1/2 arccos(2/3 x) + C\
$


== $ "b)" integral (x+1)/(sqrt(1-x^2)) dif x $
$ 
integral (x+1)/(sqrt(1-x^2)) dif x &= integral (x)/(sqrt(1-x^2)) dif x + integral (1)/(sqrt(1-x^2)) dif x \
&= integral (x)/(sqrt(1-x^2)) dif x + arcsin(x) \
&= integral -1/2(1)/(sqrt(u)) dif u + arcsin(x) &u= 1-x^2 arrow dif u = -2x dif x\
&= -1/2 integral u^(-1/2) dif u + arcsin(x) \
&= -1/2 dot (u^(1/2))/(1/2) + arcsin(x) + C \
&= -sqrt(u) + arcsin(x) + C \
integral (x+1)/(sqrt(1-x^2)) dif x &= -sqrt(1-x^2) + arcsin(x) + C \
$

= Ejercicio 13
Determinar si las siguientes integrales impropias convergen y en tal caso calcularlas.
== $ "a)" integral_0^(+infinity) 1/(sqrt(s+1)) dif s $
Para empezar, la "función" es continua en $(0,+infinity)$

$ 
  integral_0^(+infinity) 1/(sqrt(s+1)) dif s &= lim_(t arrow +infinity) integral_0^t 1/(sqrt(s+1)) dif s\
  &= lim_(t arrow +infinity) integral_0^t (s+1)^(-1/2) dif s &quad u=s+1 arrow dif u = dif s\
  &= lim_(t arrow +infinity)(eval(2 sqrt(t+1))_0^t)\
  &= lim_(t arrow +infinity)(2 sqrt(t+1)-2 sqrt(1))\
  &= lim_(t arrow +infinity)(2 sqrt(t+1)-2)\
  &= 2 underbrace(lim_(t arrow +infinity)(sqrt(t+1)),arrow +infinity)-2\
  integral_0^(+infinity) 1/(sqrt(s+1)) dif s &= +infinity\
$

Luego la integral diverge.

== $ "b)" integral_0^2 1/(1-y)^(2/3) dif y $
Lo primero que tenemos que notar es que la función no es continua en (0,2). Es por esto que parto la integral en dos partes.
$ 
  integral_0^2 1/(1-y)^(2/3) dif y = integral_0^1 1/(1-y)^(2/3) dif y + integral_1^2 1/(1-y)^(2/3) dif y\
$

Luego veo cada una de las integrales por separado. Si una de las dos diverge eso me es suficiente.

$
  integral_0^1 1/(1-y)^(2/3) dif y &= lim_(t arrow 1^(-))  integral_0^t 1/(1-y)^(2/3) dif y \
  &= lim_(t arrow 1^(-))  integral_0^t (1-y)^(-2/3) dif y\
  &= eval(-3root(3,(1-y)))_0^1\
  integral_0^1 1/(1-y)^(2/3) dif y &= 0-(-3) = 3
$

$
  integral_1^2 1/(1-y)^(2/3) dif y &= lim_(t arrow 1^(+)) integral_t^2 (1-y)^(-2/3) dif y\
  &= lim_(t arrow 1^(+)) integral_t^2 (1-y)^(-2/3) dif y\
  &= eval(-3root(3,(1-y)))_1^2\
  integral_1^2 1/(1-y)^(2/3) dif y &= 3-0 =3
$
Finalmente:
$
  integral_0^2 1/(1-y)^(2/3) dif y &= integral_0^1 1/(1-y)^(2/3) dif y + integral_1^2 1/(1-y)^(2/3) dif y \
  integral_0^2 1/(1-y)^(2/3) dif y &= 3+3\
  integral_0^2 1/(1-y)^(2/3) dif y &= 6 
$

Luego la integral converge.

== $ "c)" integral_(-infinity)^0 x e^(-x^2) dif x $
$ 
  integral_(-infinity)^0 x e^(-x^2) dif x &= lim_(t arrow -infinity) (integral_(t)^0 x e^(-x^2) dif x)\ 
  u=-x^2 &arrow dif u = - 2x dif x\
  &= lim_(t arrow -infinity)(-1/2integral_(-t^2)^0 e^u dif u)\
  &= -1/2lim_(t arrow -infinity)(integral_(-t^2)^0 e^u dif u)\
  &= -1/2lim_(t arrow -infinity)(eval(e^u)_(-t^2)^0 )\
  &"Deshago la sustitución"\
  &= -1/2lim_(t arrow -infinity)(eval(e^(-x^2))_(t)^0 )\
  &= -1/2lim_(t arrow -infinity)(e^0 - e^(-t^2))\
  &= -1/2lim_(t arrow -infinity)(1 - e^(-t^2))\
  &= -1/2 - 1/2lim_(t arrow -infinity)(e^(-t^2))\
  t^2 arrow infinity &arrow.double -t^2 arrow -infinity arrow.double e^(-t^2) arrow 0\
  &= -1/2 - 1/2 0\
  integral_(-infinity)^0 x e^(-x^2) dif x &= -1/2\
$

Por lo tanto la integral converge.

= Ejercicio 14
Determinar si cada una de las siguientes integrales impropias converge o no.

Nota: Creo que se supone que use los criterios de comparación para integrales impropias.
== $ "a)" integral_4^(+infinity) 1/(sqrt(s)-1) dif s $
$
  sqrt(s) > sqrt(s) -1 arrow.double underbrace(1/sqrt(s) dot 1/(sqrt(s)-1) dot sqrt(s) > (sqrt(s) -1) 1/sqrt(s) dot 1/(sqrt(s)-1),"Verdadero ya que." s in [4,+infinity) "y compatibilidad del prod. con el orden") arrow.double 1/(sqrt(s)-1) > 1/sqrt(s)
$

Ahora basta con ver que si $integral_4^(+infinity) 1/sqrt(s) dif s$ diverge o no.

$ 
  integral_4^(+infinity) 1/sqrt(s) dif s &= lim_(t arrow +infinity) integral_4^(t) 1/sqrt(s) dif s = lim_(t arrow +infinity) integral_4^(t) s^(-1/2) dif s\
  integral_4^(+infinity) 1/sqrt(s) dif s &= lim_(t arrow +infinity) eval(2 sqrt(s))_4^(t)\
  integral_4^(+infinity) 1/sqrt(s) dif s &= lim_(t arrow +infinity) (2 sqrt(t)- 2sqrt(4))\
  integral_4^(+infinity) 1/sqrt(s) dif s &= lim_(t arrow +infinity) (2 sqrt(t)- 4)\
  integral_4^(+infinity) 1/sqrt(s) dif s &= lim_(t arrow +infinity) underbrace((2 sqrt(t)),2 sqrt(t) arrow +infinity)-4\
  integral_4^(+infinity) 1/sqrt(s) dif s &= +infinity
$
Luego la integral $integral_4^(+infinity) 1/sqrt(s) dif s$ diverge y por ende $integral_4^(+infinity) 1/(sqrt(s)-1) dif s$ tambien.

== $ "b)" integral_0^4 (dif x)/(x-3)^(2/3) $

== $ "c)" integral_0^4 (dif x)/(x^2-x-2) $
