_Vamos por partes..._

Lo que acabamos de expresar son dos cosas diferentes: 

```scala
object pepita {
  var energia = 100 // 1.
  
  method volarEnCirculos() {
     energia -= 20 // 2.
  }
}
```

1. pepita _conoce_ o _tiene_ un nivel de energía, que es variable, y es inicialmente 100. Este nivel es un _atributo_ de `pepita`
2. cuando `pepita` recibe el mensaje `volarEnCirculos()`, decrementa su energía: se _reasigna_ y pasa a valer su valor anterior, menos 20.  


> Veamos si se va entendiendo: `pepita` también sabe `comerLombriz`, y cuando lo hace, gana 10 unidades de energía.
> Sabiendo esto, agregá a `pepita` el método `comerLombriz` 
> 
