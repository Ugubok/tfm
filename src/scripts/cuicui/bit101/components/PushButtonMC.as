package cuicui.bit101.components
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class PushButtonMC extends PushButton
   {
       
      
      private var _faceClip:MovieClip;
      
      private var _backClip:MovieClip;
      
      public function PushButtonMC(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:MovieClip = null, param5:MovieClip = null, param6:Function = null)
      {
         this._faceClip = param4;
         this._backClip = param5;
         super(param1,param2,param3,"",param6);
      }
      
      override protected function addChildren() : void
      {
         super.addChildren();
         _face.addChild(this._faceClip);
         if(this._backClip != null)
         {
            _back.addChild(this._backClip);
            _back.visible = false;
         }
      }
      
      override public function draw() : void
      {
         if(_over && this._backClip != null)
         {
            _back.visible = true;
            _face.visible = false;
         }
         else
         {
            _back.visible = false;
            _face.visible = true;
         }
         super.draw();
      }
      
      override protected function drawFace() : void
      {
      }
   }
}
