package wiprotraining;

public class Encapsulation {
	private int age;
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		if(age>=18) {
			System.out.println("The candidate is eligible for vote");
		}
		else {
			System.out.println("The candidate is not eligible for vote");
		}
	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Encapsulation e=new Encapsulation();
		e.setAge(18);

	}

}
