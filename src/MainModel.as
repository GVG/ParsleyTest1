package
{
	import options.*;

	public class MainModel
	{
		[MessageDispatcher] public var sendOption:Function;
		
		public function switchOption(i:int):void
		{
			switch (i)
			{
				case 0:
					sendOption(new MyOption0());
					break;
				case 1:
					sendOption(new MyOption1());
					break;
				case 2:
					sendOption(new MyOption2());
					break;
				case 3:
					sendOption(new MyOption3());
					break;
			}
		}
	}
}