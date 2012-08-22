//Mi clase Flash
import flash.events.*;
import flash.net.*;
miBoton.addEventListener(MouseEvent.CLICK, miFuncion);
var miURL:URLRequest = new URLRequest("https://github.com/coki6391/MyProyecto/");
function miFuncion(event:MouseEvent):void
{
    navigateToURL(miURL, "_blank");
}