package testapp
{
	import options.MyOption0;

	public class MySquareModel
	{
		[Bindable] public var text:String;
		[Bindable] public var size:int;
		[Bindable] public var color:uint;
		
		[Bindable] public var verticalCenter:Object;
		[Bindable] public var top:Object;
		
		[Bindable] public var horizontalCenter:Object;
		[Bindable] public var left:Object;
		
		[Bindable] public var showData:Boolean;
		
		[MessageHandler] public function optionHandler(option:MyOption0):void
		{
			text = option.text;
			size = option.size;
			color = option.color;
			
			verticalCenter = option.verticalCenter;
			top = option.top;
			
			horizontalCenter = option.horizontalCenter;
			left = option.left;
			
			showData = option.showData;
		}
	}
}