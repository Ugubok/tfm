package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class UnequaledStupid
   {
      
      public static const warlikeRecognise:Vector.<BitmapData> = new Vector.<BitmapData>( 10,true);
      
      public static const zonkedPipka:Rectangle = new Rectangle( 0, 0, 8, 8);
      
      public static const scratchCrime:Dictionary = new Dictionary();
       
      
      public function UnequaledStupid()
      {
         super();
      }
      
      public static function seriousFour(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(param1 <= GateStupid.waitingStupid(JoyousDelightful.juiceLoaf))
         {
            _loc2_ = UnequaledStupid.scratchCrime[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * GateStupid.waitingStupid(InviteReligion.grateCompany),GateStupid.waitingStupid(InviteReligion.grateCompany),true,VioletPrepare.obeisantCrib);
         var _loc5_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = UnequaledStupid.warlikeRecognise[_loc6_];
            _loc2_.copyPixels(_loc7_,UnequaledStupid.zonkedPipka,new Point(_loc5_ * GateStupid.waitingStupid(InviteReligion.grateCompany),VioletPrepare.obeisantCrib),null,null,true);
         }
         if(JoyousDelightful.juiceLoaf >= param1)
         {
            UnequaledStupid.scratchCrime[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
      
      public static function probableSpurious() : void
      {
         var _loc1_:int = -FaintHanging.wateryBalvanka;
         while(++_loc1_ < GateStupid.waitingStupid(EliteProse.squeamishBird))
         {
            UnequaledStupid.warlikeRecognise[_loc1_] = JoyousVolcano.fascinatedGullible(PatWhistle.actionBashful + _loc1_);
         }
      }
   }
}
