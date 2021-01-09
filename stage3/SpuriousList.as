package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class SpuriousList
   {
      
      public static const proudHanging:Sprite = new Sprite();
       
      
      public var juiceStick:Number;
      
      public var batheProbable:Number;
      
      public var bladeToe:BitmapData;
      
      public var amuseSand:Rectangle;
      
      public function SpuriousList(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         if(param2)
         {
            _loc6_ = new Rectangle(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(BuryClub.proseAdvise),GateStupid.waitingStupid(BuryClub.proseAdvise));
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = _loc6_.width + param4;
            _loc8_ = param4 + _loc6_.height;
         }
         this.amuseSand = new Rectangle(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,_loc7_,_loc8_);
         this.juiceStick = _loc6_.x;
         this.batheProbable = _loc6_.y;
         if(SpuriousList.proudHanging.numChildren)
         {
            SpuriousList.proudHanging.removeChildAt(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         }
         SpuriousList.proudHanging.addChild(param1);
         param1.x = _loc5_ - _loc6_.x;
         param1.y = _loc5_ - _loc6_.y;
         this.bladeToe = new BitmapData(_loc7_,_loc8_,true,VioletPrepare.obeisantCrib);
         this.bladeToe.draw(SpuriousList.proudHanging);
      }
   }
}
