package ejecucion;

public class EjemploHilo1 {
	public static void main(String[] args) {
		String[] frutas= {"Naranja", "Banano", "Pera", "Uva", "Fresa", "Guayaba", "Jocote", "Mel�n", "Mango", "Sand�a"};

		System.out.println("Listado Frutas:");
		for (int i=0; i<frutas.length; i++) {
			System.out.println(frutas[i]);
		}

		String[] animals= {"Perro", "Loro", "Delf�n", "Gato", "Lobo", "Gallo", "Vaca", "Elfante", "Cebra", "Halc�n"};

		System.out.println("Listado Animales:");
		for (int i=0; i<animals.length; i++) {
			System.out.println(animals[i]);
		}
	}
}