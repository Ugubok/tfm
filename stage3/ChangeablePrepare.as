package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class ChangeablePrepare
   {
      
      public static const sofaWicked:Vector.<BitmapData> = new Vector.<BitmapData>( 10,true);
      
      public static const grinInvite:Rectangle = new Rectangle( 0, 0, 8, 8);
      
      public static const kurumaWise:Dictionary = new Dictionary();
       
      
      public function ChangeablePrepare()
      {
         super();
      }
      
      public static function grainReject() : void
      {
         var _loc1_:int = -GateLetters.lockShop(FrightenUnique.lipFierce);
         while(++_loc1_ < RequestCactus.repeatReligion)
         {
            ChangeablePrepare.sofaWicked[_loc1_] = DeliverTasty.passHuge(FourYell.governmentEasy + _loc1_);
         }
      }
      
      public static function uniteFantastic(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(param1 <= AttractiveSugar.superCart)
         {
            _loc2_ = ChangeablePrepare.kurumaWise[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * GateLetters.lockShop(ChinSnakes.toysKnot),ChinSnakes.toysKnot,true,GateLetters.lockShop(ForkBit.tediousScissors));
         var _loc5_:int = -FrightenUnique.lipFierce;
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = ChangeablePrepare.sofaWicked[_loc6_];
            _loc2_.copyPixels(_loc7_,ChangeablePrepare.grinInvite,new Point(_loc5_ * ChinSnakes.toysKnot,ForkBit.tediousScissors),null,null,true);
         }
         if(AttractiveSugar.superCart >= param1)
         {
            ChangeablePrepare.kurumaWise[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
   }
}
