package arrays;

public class ExercUm {
	public static void main(String[] args)
	{
		int[] A = {1, 0, 5, -2, -5, 7};
		int var = A[0] + A[1] + A[5];
		System.out.println("var é igual a " +var);
		A[4] = 100;
		
		for(int i : A)
		{
			System.out.println(i);
		}
	}
}
