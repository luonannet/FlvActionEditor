package views.elements
{	
	import spark.components.Image;
	
	import vos.ElementVO;

	public class VImage extends AElement
	{
		private var _image:Image;
		public function VImage(vo:ElementVO)
		{
			super(vo);
			init();
		}
		
		private function init():void
		{
			_image = new Image();
			this.addChild(_image);
			this.mouseChildren = false;
			update();
			_image.percentWidth = 100;
			_image.percentHeight = 100;
		}
		
		public function update():void
		{
			if(_image)
			{
				this.x = super.vo.x;
				this.y = super.vo.y;
				_image.width = vo.width;
				_image.height = vo.height;
				_image.source = vo.source;
			}
		}
	}
}