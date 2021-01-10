package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class Dm_AdPerform
   {
      
      public static const dm_superKey:Vector.<BitmapData> = new Vector.<BitmapData>( 10,true);
      
      public static const dm_agreeHeal:Rectangle = new Rectangle( 0, 0, 8, 8);
      
      public static const dm_expansionMend:Dictionary = new Dictionary();
       
      
      public function Dm_AdPerform()
      {
         super();
      }
      
      public static function dm_unequalBrush() : void
      {
         var _loc1_:int = -Dm_PowerfulSecret.dm_shopBrass;
         while(++_loc1_ < Dm_FaithfulCrowded.dm_riverOil(Dm_FrailAuthority.dm_deadpanSon))
         {
            Dm_AdPerform.dm_superKey[_loc1_] = Dm_SoundSon.dm_pleaseBury(Dm_StomachBlush.dm_thunderVivacious + _loc1_);
         }
      }
      
      public static function dm_agreeableVerdant(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(Dm_FaithfulCrowded.dm_riverOil(Dm_AdjustmentAnalyze.dm_utopianVagabond) >= param1)
         {
            _loc2_ = Dm_AdPerform.dm_expansionMend[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * Dm_FaithfulCrowded.dm_riverOil(Dm_SummerPlants.dm_wretchedCactus),Dm_FaithfulCrowded.dm_riverOil(Dm_SummerPlants.dm_wretchedCactus),true,Dm_FaithfulCrowded.dm_riverOil(Dm_AdjustmentAnalyze.dm_countDistro));
         var _loc5_:int = -Dm_FaithfulCrowded.dm_riverOil(Dm_PowerfulSecret.dm_shopBrass);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = Dm_AdPerform.dm_superKey[_loc6_];
            _loc2_.copyPixels(_loc7_,Dm_AdPerform.dm_agreeHeal,new Point(_loc5_ * Dm_SummerPlants.dm_wretchedCactus,Dm_AdjustmentAnalyze.dm_countDistro),null,null,true);
         }
         if(param1 <= Dm_FaithfulCrowded.dm_riverOil(Dm_AdjustmentAnalyze.dm_utopianVagabond))
         {
            Dm_AdPerform.dm_expansionMend[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
   }
}
