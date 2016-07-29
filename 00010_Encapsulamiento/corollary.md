¡Claro.. El resultado fue el mismo!

Esto pasó porque mantuvimos la **interfaz** ***encapsulando*** el comportamiento y el estado interno *dentro* del objeto.

El concepto de **Encapsulamiento** es importantísimo en la programación orientada a objetos porque otorga numerosas ventajas: 

* El usuario del objeto, sólo conoce los mensajes que le puede mandar, mas no los detalles de implementación. Es transparente para él si estos últimos cambian siempre y cuando la interfaz se mantenga.
* Facilita el trabajo en equipo: si un equipo A usa los objetos de otro equipo B, nunca deberá cambiar la forma en que llama a esos objetos siempre y cuando el equipo B mantenga la interfaz de los mismos, encapsulando los detalles internos dentro de los objetos
* Facilita el testing de los objetos que creamos: Si bien todavía no vimos testing automatizado, imagínenlo como una porción de código que llama a nuestros objetos y nos dicen si funcionan bien o no. Similar al ítem de acá arriba, si mantenemos la interfaz de los objetos, cambiamos su implementación, y queremos saber si todavía funcionan bien, es muy fácil darse cuenta que no hace falta cambiar nuestros tests para saber si nuestros cambios anduvieron, ya que no cambiamos su interfaz, y eso provoca que no tengamos que cambiar los tests

