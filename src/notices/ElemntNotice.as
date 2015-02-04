package notices
{
	import jing.framework.manager.notice.Notice;
	
	public class ElemntNotice extends Notice
	{
		private var _data:*;
		public function get data():*
		{
			return _data;
		}
		public function ElemntNotice(type:String,data:* = null)
		{
			_data = data;
			super(type);
			
		}
		
		static public const BEGIN_DRAG:String = "ElemntNotice:BeginDrag";
		static public const UPDATED:String = "ElementNotice:Updated";
	}
}