//: Playground - noun: a place where people can play

import UIKit


/*      DICCIONARIOS EN SWIFT 3.4    */


var ramos:Dictionary<Int, String> = [1:"Programación", 2:"Base de datos", 3:"Desarrollo web"]

var ramos2 = [1:"Programación", 2:"Base de datos", 3:"Desarrollo web"]

var ramos3 = Dictionary<Double, String>()

ramos.count

ramos[4] = "Sistemas operativos"
print(ramos)

print(ramos[2])

for(codigo, ramo) in ramos
{
    print("\(codigo) : \(ramo)")
    
}

for codigo in ramos.keys
{
    print(codigo)
}


for ramo in ramos.values
{
    print(ramo)
}


/*      ARRAYS EN SWIFT 3.2 Y 3.3   */

/*
var lenguajes = ["C++","Objective-C","Swift"]
var numeros = [1,2,3,4,5]

var arreglo1:[String] = ["C++","Objective-C","Swift"]
var arreglo2:[Int] = [1,2,3,4,5]

print(arreglo1)
print(arreglo2)

print("\(arreglo1) \(arreglo2)")
print("Cantidad de elementos del arreglo1: \(arreglo1.count)")

var arreglo3:[String] = []
var arreglo4 = [String]()

arreglo3.append("Elemento 1")
arreglo3.append("Elemento 2")
arreglo3.append("Elemento 3")
arreglo3.append("Elemento 4")
arreglo3.append("Elemento 5")

print(arreglo3)
print(arreglo3[2])

print(arreglo3[1...3]) //Mostrar un rango de posiciones

arreglo3.insert("Elemento nuevo", atIndex: 2)
print(arreglo3)

arreglo3.removeAtIndex(2)
print(arreglo3)

for cadaElemento in arreglo3 //foreach
{
    print (cadaElemento)
}

for (indice, valor) in arreglo3.enumerate()
{
    print("\(indice) : \(valor)")
    //print("\(indice + 1) : \(valor)")
}
*/
 
 
/*      TUPLAS EN SWIFT 3.1    */
/*
let datosClientes = (673, "Software S.A")

let (codigo, nombre) = datosClientes
print(codigo)
print(nombre)
*/

/*      BOOLEANOS EN SWIFT 2.5    */
/*
var x:Bool = true
var y = false
*/


/*      TIPO: INFERIDO O EXPLÍCITO 2.4    */
/*
//si no le indicamos el tipo de dato en la declaración, decimos que...
var cadena = "esta es una oración" //es de tipo INFERIDO

//por otro lado, si le indicamos el tipo de dato dentro de la declaración...
var numero:Int = 10 // es de tipo EXPLÍCITO
*/


/*      INTEGER, FLOAT, DOUBLES Y ESPECIALES 2.3   */
/*
var numero1:Int     = 1
var numero2:Float   = 2.5
var numero3:Double  = 22222.333333

var numero4 = 0b0001    //binario
var numero5 = 0o56      //octal
var numero6 = 0xC       //Hexadecimal

var numero7 = 2e4
var numero8 = 5_657_734_534_235_345_345 //separación con _ para números grandes

print(numero8)
*/


/*      CONSTANTES Y VARIABLES DE SWIFT  2.2   */

/*
var str = "primera cadena"
str = "segunda cadena"

print(str)

let constante = 10 //declaración de constantes con let

print(constante)

var num:Int
num = 8

let decimal:Double = 9.9

var x = 2, y = 4, z = 8
*/


/*      VARIABLES  2.1     */

/*
var nombre = "German"
var apellido = "Riveros"

var nombreCompleto  = nombre + apellido
var nombreCompleto2 = nombre + " " + apellido
var nombreCompleto3 = "\(nombre) " + apellido
var nombreCompleto4 = "\(nombre) \(apellido)" //interpolación de cadenas
var nombreCompleto5 = "German Riveros"

print(nombreCompleto5)
 
 
 var str = "Hola Mundo, desde Swift!"
 print(str)
 
*/
