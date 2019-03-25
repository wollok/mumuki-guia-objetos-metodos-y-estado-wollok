:warning: Si bien ya te lo dijimos en la ayuda, en caso de que no la hayas leído, te repetimos: 

_un método puede devolver una sola cosa, ¡pero puede producir varios efectos! Es perfectamente válido que hagas dos asignaciones diferentes en un mismo método_

¿Qué significa esto? Que lo siguiente **no se puede** escribir: 

```wollok
object donRamon {
    method nombreYApellido() {
        //ESTO ESTÁ MAL: un método que devuelve algo puede tener un único retorno
        return "Ramon"
        return "Valdez"
    }
}
```

