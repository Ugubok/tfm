package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class FillVagabond
   {
      
      public static const voraciousFantastic:Vector.<BitmapData> = new Vector.<BitmapData>( 10,true);
      
      public static const skinUnequaled:Rectangle = new Rectangle( 0, 0, 8, 8);
      
      public static const privateCelery:Dictionary = new Dictionary();
       
      
      public function FillVagabond()
      {
         super();
      }
      
      public static function admireSplendid(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(param1 <= NervousOnerous.clammyAction(MarkParty.toysWipe))
         {
            _loc2_ = FillVagabond.privateCelery[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * SistersRedundant.shortSpotted,SistersRedundant.shortSpotted,true,FaithfulBaseball.manyWander);
         var _loc5_:int = -MarkParty.slimHumor;
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = FillVagabond.voraciousFantastic[_loc6_];
            _loc2_.copyPixels(_loc7_,FillVagabond.skinUnequaled,new Point(_loc5_ * SistersRedundant.shortSpotted,NervousOnerous.clammyAction(FaithfulBaseball.manyWander)),null,null,true);
         }
         if(MarkParty.toysWipe >= param1)
         {
            FillVagabond.privateCelery[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
      
      public static function pigOrange() : void
      {
         var _loc1_:int = -MarkParty.slimHumor;
         while(++_loc1_ < NervousPromise.dislikeExotic)
         {
            FillVagabond.voraciousFantastic[_loc1_] = ClassResolute.milkyEggnog(JellyCry.sincereJuggle1 + _loc1_);
         }
      }
   }
}
