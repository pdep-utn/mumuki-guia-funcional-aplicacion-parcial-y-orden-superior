Si nos seguiste, las expresiones anteriores, cuando las evaluamos en la consola, no fallan. Por el contrario, todas devuelven `<function>`

```haskell
> ム div 3
<function>
```

Es decir, cuando aplico una función con menos argumentos de la que esta espera, **devuelve otra función** :scream:

¿Y qué hace esta función? Descubrilo

> Ya cargamos por vos en la consola las siguientes definiciones:
>
> ```haskell
> funcionMisteriosa1 = (+1)
> funcionMisteriosa2 = max 5
> funcionMisteriosa3 = (*3) 
> ```
>
> Ahora probá usarlas, a ver si descubrís qué hacen. 