using RemObjects.Elements.EUnit;

namespace TestApplication
{
	public static class Program
	{
		public Int32 Main(String[] args)
		{
			using (__autoreleasepool)
			{
				var lTests = Discovery.DiscoverTests();
				Runner.RunTests(lTests) withListener(Runner.DefaultListener);
			}
		}
	}
}