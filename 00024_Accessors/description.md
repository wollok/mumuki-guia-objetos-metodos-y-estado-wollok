Volemos a la declaración anterior: 

```wollok
object pepita {
  var energia = 100
  
  method volarEnCirculos() {
     energia -= 20
  }
  
  method comerLombriz() {
     energia += 10
  }
}
```

1. pepita _conoce_ o _tiene_ un nivel de energía, que es variable, y es inicialmente 100. Este nivel es un _atributo_ de `pepita`
2. cuando `pepita` recibe el mensaje `volarEnCirculos()`, decrementa su energía: se _reasigna_ y pasa a valer su valor anterior, menos 20.  


Lo cual tiene mucho sentido. Sin embargo, la última consulta que probamos falló:

```
ム pepita.energia()
```

El motivo es simple: **los atributos NO son mensajes**. 