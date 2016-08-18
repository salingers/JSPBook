package tw.com.javaworld;

public class Counter
{

	public Counter()
	{
	}

	private int count = 0;

	public int getCount()
	{
		count++;
		return count;
	}

	public void setCount(int newCount)
	{
		count = newCount;
	}
}