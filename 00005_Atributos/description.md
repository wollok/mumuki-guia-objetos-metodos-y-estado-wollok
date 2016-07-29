_Vamos por partes..._

Lo que acabamos de expresar son tres cosas diferentes: 

```wollok
object pepita {
  var energia = 500  // 1. 
  
  method volar() {
     energia = energia - 100 // 2.
  }
  
  method energia() {
    return energia // 3.
  }
}
```

1. pepita _conoce_ o _tiene_ un nivel de energía, que es variable, y es inicialmente 500. Este nivel es un _atributo_ de `pepita`
2. cuando `pepita` recibe el mensaje `volar()`, su energía se _reasigna_ y pasa a valer su valor anterior, menos 100.  
3. cuando `pepita` recibe el mensaje `energia()`, _devuelve_ su `energía`


> Veamos si se va entendiendo: 
> 
> `pepita` también sabe comer, y cuando lo hace, gana 50 unidades de energía. Sabiendo esto, agregá 
> a `pepita` el método `comer` 
> 
