package views.elements
{
    import flash.text.TextField;
    import flash.text.TextFieldAutoSize;
    import flash.text.TextFormat;
    
    import jing.utils.display.TextUtil;
    
    import vos.ElementVO;

    public class VLabel extends AElement
    {
        private var _textField:TextField;
        public function VLabel(vo:ElementVO)
        {
            super(vo);
            init();
        }

        private function init():void
        {
            _textField = new TextField();
			_textField.border = true;
			var tf:TextFormat = new TextFormat();
			tf.size =30;
			tf.color = 0xFFFFFF;
			_textField.defaultTextFormat = tf;
            this.addChild(_textField);
            _textField.autoSize = TextFieldAutoSize.LEFT;
//			_textField.textColor = 0xFFFFFF;
            TextUtil.glow(_textField);
//            vo.label = "label";
            this.mouseChildren = false;
            update();
        }

        public function update():void
        {
            this.x = super.vo.x;
            this.y = super.vo.y;
            _textField.htmlText = vo.label;

        }


    }
}
