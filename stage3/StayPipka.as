package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class StayPipka
   {
      
      public static const inexpensiveCompany:Vector.<BitmapData> = new Vector.<BitmapData>( 10,true);
      
      public static const scaleNoiseless:Rectangle = new Rectangle( 0, 0, 8, 8);
      
      public static const historicalPlan:Dictionary = new Dictionary();
       
      
      public function StayPipka()
      {
         super();
      }
      
      public static function uncleBorrow(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(param1 <= DeterminedSatisfy.squeamishCompetition(CrimeSense.stupidColor))
         {
            _loc2_ = StayPipka.historicalPlan[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * DeterminedSatisfy.squeamishCompetition(VioletScratch.batheLunasole),DeterminedSatisfy.squeamishCompetition(VioletScratch.batheLunasole),true,LargeSand.cuteFaint);
         var _loc5_:int = -CryBashful.distroIcy;
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = StayPipka.inexpensiveCompany[_loc6_];
            _loc2_.copyPixels(_loc7_,StayPipka.scaleNoiseless,new Point(_loc5_ * VioletScratch.batheLunasole,DeterminedSatisfy.squeamishCompetition(LargeSand.cuteFaint)),null,null,true);
         }
         if(param1 <= CrimeSense.stupidColor)
         {
            StayPipka.historicalPlan[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
      
      public static function alluringBag() : void
      {
         var _loc1_:int = -DeterminedSatisfy.squeamishCompetition(CryBashful.distroIcy);
         while(++_loc1_ < DeterminedSatisfy.squeamishCompetition(AgreeCreator.recogniseFascinated))
         {
            StayPipka.inexpensiveCompany[_loc1_] = BashfulSand.windyLabel(SighLunasole.balvankaCracker + _loc1_);
         }
      }
   }
}
