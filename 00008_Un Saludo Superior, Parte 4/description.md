Ahora ya tenemos cuatro formas de "titular" a alguien, y una forma de saludarlo. 

¿Qué podríamos hacer?

Opción fácil: cuatro funcionesSaludar:

```haskell
saludarSr nombre = "Hola " ++ sr nombre
saludarSra nombre = "Hola " ++ sra nombre
```

**etc..**

¿Genial no?


 
Nope. Es horrible, repetimos la lógica de saludar tantas veces como formas de titular tengamos. 

Normalmente, cuando tenemos este tipo de problemas lo que hacemos es _parametrizar_ la función. Pero acá lo varía no es un número, sino 
