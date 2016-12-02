interface mandos{
	String mando();
}

interface subesueldo{
	int sueldo();
}

class Trabajadores{
	
	public Trabajadores(){
		System.out.println("esto es un trabajador");
	}
		
}

class Jefe extends Trabajadores implements mandos, subesueldo{
	
	public Jefe(){
		super();
	}

	@Override
	public String mando() {
		// TODO Auto-generated method stub
		String orden = "esto es una orden del jefe";
		return orden;
	}

	@Override
	public int sueldo() {
		// TODO Auto-generated method stub
		return 0;
	}
	
	
}

public class AppPrueba {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Trabajadores trabajador = new Trabajadores();
		
		Jefe jefe1 = new Jefe();
		
		System.out.println(jefe1.mando());

	}

}
