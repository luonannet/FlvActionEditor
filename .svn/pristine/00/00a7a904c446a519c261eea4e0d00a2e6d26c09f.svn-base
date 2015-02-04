package views.elements
{
	import flash.events.MouseEvent;
	
	import mx.core.UIComponent;
	
	import jing.framework.manager.notice.NoticeManager;
	
	import notices.ElemntNotice;
	
	import vos.ElementVO;
	
	public class AElement extends UIComponent
	{
		public var vo:ElementVO;
		public function AElement(vo:ElementVO)
		{
			this.vo = vo;
			super();
			addListeners();
		}
		
		private function addListeners():void
		{
			addEventListener(MouseEvent.MOUSE_DOWN, mouseDownHandler);
		}
		
		protected function mouseDownHandler(e:MouseEvent):void
		{
			// TODO Auto-generated method stub
			NoticeManager.sendNotice(new ElemntNotice(ElemntNotice.BEGIN_DRAG,this));
		}
		
		private function removeListeners():void
		{
			removeEventListener(MouseEvent.MOUSE_DOWN, mouseDownHandler);
		}
		
		
	}
}