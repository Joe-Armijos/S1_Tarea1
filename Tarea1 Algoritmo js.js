const Leer = require('prompt-sync')()
const Escribir = console
class Selectivos{
    ejercicio1(){
    let a,b,c,resultado=0 
    a= parseInt(Leer(" ingrese el valor de a para realizar"))
    b=parseInt(Leer("ingrese el valor de b para realizar"))
    c=parseInt(Leer("ingrese el valor de  c para realizar")) 
    resultado=(-b + Math.sqrt(b**2-4*a*c))/(2*a)
    Escribir.warn("el resultado es ",resultado)
    }
    
    ejercicio2(){
        let a,b,resul
        a=Leer("ingrese el valor de a por favor")
        b=Leer("ingrese el valor de b por favor")
        resultado=((3 + 5 * 8)<3 && ((-6/3*4) + 2 < 2))||(a > b)
        Escribir.log("el resultado es: ",resul)
    }
    ejercicio3(){
        let a,b,vlr 
        a=Leer("ingrese el valor a ")
        b=Leer ("ingrese el valor de b")
        vlr=a
        a=b
        b=vlr
        Escribir.log("el nuevo valor de a es",a)
        Escribir.log("el nuevo valor de b es ",b)
    }
    ejercicio4(){
        let suma,c3=0
        let num1=10
        let num2=20
        c3=parseInt(Leer("ingrese un numero ",))
        suma= num1+num2+c3
        Escribir.log("la suma es ",suma)
    }
    ejercicio5(){
        let a=10,b,resul
        b=parseInt(Leer("ingrese un numero"))
        resul=a+b
        Escribir.log ("total es :",resul)
    }
    ejercicio6(){
        let n=10,n2,resul
        n2=parseInt(Leer("ingrese un numero"))
        resul=n+n2
        Escribir.log ("total es :",resul)
    }

    dobleTriple(){
        let numero, nmroDoble,nmroTriple
        numero=0;nmroDoble=0;nmroTriple=0
        numero=Leer("Ingrese Numero a Procesar: ")
        nmroDoble= numero*2
        nmroTriple= numero*3 
        Escribir.log("Numero=",numero," Doble=>",nmroDoble," Triple=>",nmroTriple)
    }
    ejercicio7(){
        let horas,minutos,seg
        let horasg,minutoseg,totalsg
        horas=Leer("ingrese horas")
        minutos=Leer("ingrese minutos")
        seg= parseInt(Leer("ingrese segundos"))
        horasg=horas*3600
        minutoseg=minutos*60
        totalsg=horasg+minutoseg+seg
        Escribir.log("los segundos equivalente son :",totalsg)
    }
    ejercicio8(){
        let radio,area,long
        radio=Leer("ingrese cuanto vale el radio")
        area=Math.PI*radio**2
        long=2*Math.PI*radio
        Escribir.log("el area de la circunferencia es :",area)
        Escribir.log("la longitud es:",long)
    }
    ejercicio9(){
    let hom,muj,estudiantes
    let porcentajeh,porcentajem
    hom=parseInt(Leer("ingrese cuantos hombres hay en el curso"))
    muj=parseInt(Leer("cuantas mujer hay en el curso"))
    estudiantes=hom+muj
    porcentajeh=hom/estudiantes*100
    porcentajem=muj/estudiantes*100
    Escribir.log("el porcentaje de hombres es :",porcentajeh,"%")
    Escribir.log("el porcentaje de mujeres : ",porcentajem,"%")
    }
    ejercicio10(){
        let cant_a,cant_b,cantidad_c,tiemporev,hora,minutos
        let tiempoa,tiempob,tiempoc
        cant_a= (Leer("Cual es la cantidad del cuestionario a"))
        cant_b= (Leer("cual es la cantidad del cuestionario b"))
        cantidad_c=(Leer(" cual es la cantidad del cuestionario c"))
        tiempoa=cant_a*5
        tiempob=cant_b*8
        tiempoc=cantidad_c*6
        tiemporev=tiempoa+tiempob+tiempoc
        hora=Math.trunc(tiemporev/60)
        minutos=tiemporev % 60
        Escribir.log("el profesor tardara",hora,"horas y",minutos,"minutos" )
    }
    ejercicio11(){
    let compr,desc,totl
    compr=Leer("de cuanto es su compra ")
    desc=compra*0.15
    totl=compra-descuento
    Escribir.log("EL valor final a cancelar es de :",totl,"$")
    } 
    ejercicio12(){
    let  p1,p2,p3, promedioparcial,notap,examenf,notaex,trabajof,notat
    let calificacionf
    p1=parseFloat(Leer("ingrese la nota del 1 parciales"))
    p2=parseFloat(Leer("ingrese la nota del  2 parciales"))
    p3=parseFloat(Leer("ingrese la nota del 3 parciales"))
    promedioparcial=(p1+p2+p3)/3
    notap=promedioparcial*0.55
    examenf=parseFloat(Leer("ingrese su calificacion de su examen  final"))
    notaex=examenf*0.3
    trabajof=parseFloat(Leer("ingrese la calificacion del trabajo final"))
    notat=trabajof*0.15
    calificacionf=notap+notaex+notat
    Escribir.log("su calificación final es :",calificacionf)
    }
    ejercicio13(){
        let num1
        num1=Leer("ingrese el numero ")
        if(num1 % 2==0){
        Escribir.log("el numero",num1,"es par")
        }else{
            Escribir.log("el numero",num1,"es impar")
        }
    }
    ejercicio14(){
        let nt1,nt2,nt3,promedio
        nt1=parseFloat(Leer("ingrese nota 1"))
        nt2=parseFloat(Leer("ingrese nota 2"))
        nt3=parseFloat(Leer("ingrese nota 3"))
        promedio=(nt1+nt2+nt3)/3
        if(promedio>=70){
            Escribir.log("el alumno  aprobo su calificacion es:",promedio)
        }else{
            Escribir.log("el alumno reprobo su calificacion es :",promedio)
        }
    }
    ejercicio15(){
    let totalp,compra,descuento
    compra=Leer(" ingrese el valor de su compra")
    if(compra>100){
        descuento=compra*0.20
        totalp=compra-descuento
        Escribir.log("el total a pagar es de",totalp,"$")
        
    } else{
        descuento=0
        Escribir.log("el total a pagar es :",compra,"$")
    }
   }
   ejercicio16(){
    let n1,n2,total
    n1= parseInt(Leer("ingrese el primer numero"))
    n2=parseInt(Leer("ingrese el segundo numero")) 
    if(n1==n2){
    total=n1*n2
    }else{
        if(n1>n2){
            total=n1-n2
        }else{
            total=n1+n2
        }
    }
    Escribir.log("el resultado es",total)
   }
   ejercicio17(){
    let n1,n2,n3
    n1=parseInt(Leer("ingrese el primer numero"))
    n2=parseInt(Leer("ingrese el segundo numero"))
    n3=parseInt(Leer("ingrese el tercer numero"))
    if(n1>n2 && n2>n3){
    Escribir.log("el mayor es ",n1)
    }else{
        if(n2>n1 && n2>n3){
    Escribir.log("el mayor es ",n2)
        }else{
            Escribir.log("el mayor es ",n3)
        }
    }
    }
    ejercicio18(){
        let num,cpt=0,cn=0,cntr=0
        for(let i=1;i<=10;i++){
        num=Leer("ingrese un numero")
        if(num>0){
            cpt=cpt+1
        }else{
            if(num<0){
                cn=cn+1
            }else{
                cntr=cntr+1
            }
        }
        }
        Escribir.log("la cantidad de neutro son :",cntr)
        Escribir.log("la cantidad de positivo son :",cpt)
        Escribir.log("la cantidad de negativo son :",cn)
    }
    ejercicio19(){
        let decada
        decada=parseInt(Leer("Ingrese un año: "))
switch (decada) {
  case 10:
    Escribir.log("Bodas de hojalata");
    break;
  case 20:
    Escribir.log("Boda de porcelana");
    break;
  case 30:
    Escribir.log("Boda de perlas");
    break;
  case 40:
    Escribir.log("Boda de rubí");
    break;
  case 50:
    Escribir.log("Boda de oro");
    break;
  case 60:
    Escribir.log("Boda de diamante");
    break;
  default:
    Escribir.log("La década ingresada no existe");
    break;
}
    }
    ejercicio20(){
        let opci
        Escribir.log("**MENU*")
        Escribir.log("1: elevar un numero a potencia x")
        Escribir.log("2: sacar la raiz cuadrada de un numero")
        Escribir.log("3:salir ")
        opci=parseInt(Leer("escoja una opcion "))
switch (opci) {
  case 1:
    let n,pt,resultado
    n=Leer("ingrese un numero")
    pt=Leer("ingrese la potencia ")
    resultado=n**pt
    Escribir.log("el resultado es :",resultado)

    break;
  case 2:
    let num,raizc
     num=Leer("ingese un numero ")
     raizc=Math.sqrt(num)
     Escribir.log("el resultado es ",raizc)
    break;
  case 3:
    Escribir.log("salir");
    break;
  default:
    Escribir.log("La opcion ingresada no existe ");
    break;
    }
    }
    ejercicio21(){
        let n,i=1,sum=0
        n=Leer("cuantos numeros va a sumar ")
    while(i<=n){
        sum=sum+i**2
        i=i+1
    }
    Escribir.log("la suma es :",sum)
    }
    ejercicio22(){
        for( let i=1;i<=10;i++){
    Escribir.log(i)
        }
    }
    ejercicio23(){
        let suma=0,num
        num= parseInt(Leer("ingrese la cantidad de numero a sumar "))
        for(let i=1; i<=num;i++){
        suma=suma+i
        }
        Escribir.log("la suma es :",suma)
    }
    ejercicio24(){
        let sumap=0,sumai=0 
        for( let i=2; i<=49;i++){
        if(i%2==0){
        sumap=sumap+i
        }else{
            sumai=sumai+i
        }
        }
        Escribir.log("la suma de los pares es:",sumap)
        Escribir.log("la suma de los impares es :",sumai)
    }
    ejercicio25(){
        let num,cpt=0,cn=0,cntr=0
        for(let i=0;i<10;i++){
        num=parseInt(Leer("ingrese un numero"))
        if(num>0){
            cpt=cpt+1
        }else{
            if(num<0){
                cn=cn+1
            }else{
                cntr=cntr+1
            }
        }
        }
        Escribir.log("la cantidad de neutro son",cntr)
        Escribir.log("la cantidad de positivo son",cpt)
        Escribir.log("la cantidad de negativo son",cn)
    }
    ejercicio26(){
        let notap,notab=99999,nota,suma=0
        for(let i=1; i<=10;i++){
        nota=parseInt(Leer("ingrese su calificacion "))
        suma=suma+nota
        if(nota<notab){
            notab=nota
        }
    }
    notap=suma/10
    Escribir.log("la calificacion promedio es :",notap)
    Escribir.log("la calificacion mas baja es :",notab)
    }
    //ejercicio27(){}
    ejercicio28(){
        let i=1,nelement,num,sumap=0,conteop=0,sumai=0,conteoi=0,promedio=0
        nelement=parseInt(Leer("ingrese la cantidad de numero"))
        while(i<=nelement){
        num=parseInt(Leer("ingrese un numero"))
        if(num %2==0){
        sumap=sumap+num
        conteop=conteop+1
        }else{
            sumai=sumai+num
            conteoi=conteoi+1
        }
        i=i+1
        }
        if(conteop==0){
        Escribir.log("no se han ingresado numeros pares")
        }else{
            Escribir.log ("la suma de los pares es: ",sumap)
		Escribir.log("el conteo de los numeros pares es :",conteop)
        }
        if(conteoi===0){
            Escribir.log("no se han digitado numeros impares")
        }else{
            promedio=sumai/conteoi
            Escribir.log("el promedio de impares es :",promedio)
        }
    }
}

let selectivos = new Selectivos()
selectivos.ejercicio1()
//selectivos. ejercicio2()
//selectivos.ejercicio3()
//selectivos.ejercicio4()
//selectivos.ejercicio5()
//selectivos.ejercicio6()
//selectivos.ejercicio7()
//selectivos.ejercicio8()
//selectivos.ejercicio9()
//selectivos.ejercicio10()
//selectivos.ejercicio11()
//selectivos.ejercicio12()
//selectivos.ejercicio13()
//selectivos.ejercicio14()
//selectivos.ejercicio15()
//selectivos.ejercicio16()
//selectivos.ejercicio17()
//selectivos.ejercicio18()
//selectivos.ejercicio19()
///selectivos.ejercicio20()
//selectivos.ejercicio21()
//selectivos.ejercicio22()
//selectivos.ejercicio23()
//selectivos.ejercicio24()
//selectivos.ejercicio25()
//selectivos.ejercicio26()
//selectivos.ejercicio27()
//selectivos.ejercicio28()