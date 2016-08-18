package tw.com.javaworld;

import java.io.*;

public class SimpleBean
{
	private String name;
	private String number;

	public SimpleBean()
	{
	}

	public void setName(String name)
	{
		this.name = name;
	}

	public void setNumber(String number)
	{
		this.number = number;
	}

	public String getName()
	{
		return name;
	}

	public String getNumber()
	{
		return number;
	}
}