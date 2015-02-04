package core
{
	import flash.utils.Dictionary;
	
	import vos.FrameVO;

	public class ModelCenter
	{
		//正在操作的控件
		static public const currentUI:String = null;
		//正在编辑的帧
		static public const edittingFrame:FrameVO = null;
		//编辑过的帧
		static public const frames:Dictionary = new Dictionary();
	}
}