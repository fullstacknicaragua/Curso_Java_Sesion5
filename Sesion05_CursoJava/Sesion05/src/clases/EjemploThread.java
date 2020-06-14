package clases;

public class EjemploThread extends Thread {
	@Override
	public void run() {
		String[] frutas= {"Naranja", "Pera","Banano","Uva","Fresa","Guayaba","Jocote","Melón","Mango","Sandía"};
		System.out.println("Listado Frutas - " + currentThread().getName());
		for(int i=0; i<frutas.length; i++) {
			System.out.println(frutas[i] + " - " + currentThread().getName());
			try {
				Thread.sleep(250);
			} catch (InterruptedException e) {
			}
		}
	}
}
