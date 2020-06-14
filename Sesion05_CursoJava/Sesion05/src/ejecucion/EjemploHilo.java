package ejecucion;
import clases.*;

public class EjemploHilo {
	public static void main(String[] args) {
		EjemploThread hilo1=new EjemploThread();
		
		Runnable r=new EjemploRunnable();
		Thread hilo2 =new Thread(r);
		
		EjemploThread hilo3=new EjemploThread();
		
		Runnable r2=new EjemploRunnable();
		Thread hilo4 =new Thread(r2);
				
		hilo1.start();
		hilo2.start();
		hilo3.start();
		hilo4.start();
		
	}
}
