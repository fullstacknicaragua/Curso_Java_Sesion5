package clases;

public class EjemploRunnable implements Runnable {
	@Override
	public void run() {
		String[] animales= {"Perro", "Loro","Delf�n","Gato","Lobo","Gallo","Vaca","Elefante","Cebra","Halc�n"};
		System.out.println("Listado Animales - " + Thread.currentThread().getName());
		for(int i=0; i<animales.length; i++) {
			System.out.println(animales[i] +  " - "+ Thread.currentThread().getName());
			try {
				Thread.sleep(250);
			} catch (InterruptedException e) {
			}
		}
	}
}
