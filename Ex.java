class Ex
{
	public static void main(String[] args)
	{
		while(true)
		{
			System.out.println("Hello world");
			try
			{
				Thread.sleep(1000);
			}
			catch(Exception e)
			{
				System.out.println(e);
			}
		}
	}
}
