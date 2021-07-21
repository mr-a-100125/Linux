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
		System.out.println("Local system");
		System.out.println("This is a remotesystem file.");
		System.out.println("This is an example.")
	}
}
