Primero, repaso: ¿qué significa aplicar una función? Simple: pasarle parámetros.  Por ejemplo, acá estamos aplicando la función length, que toma un parámetro

```haskell
ム length "hola"
4
```

Lo cual devuelve un número

_(Probalo en el intérprete)_

Y acá la función `gcd`, que toma dos y también nos devuelve un numero:

```haskell
ム gcd 4 5
1
```

_(Probalo en el intérprete)_

Y acá estamos usando las funciones anteriores sin aplicarlas: 

```haskell
ム length
<function>
ム gcd
<function>
```

En ambos casos, lo que devuelve cada una de esas expresiones es la función original. Acá vemos algo interansante: como las funciones son valores, una función, o (como en este caso) una expresión en el intérprete) puede arrojar otra función como resultado. 

_(Probalo en el intérprete)_

Cuando hayas probado estas expresiones, seguinos. 
