package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class CribBerry
   {
      
      public static const delightfulAbaft:Vector.<BitmapData> = new Vector.<BitmapData>(1059 + -1049,true);
      
      public static const eliteFaint:Rectangle = new Rectangle(9679 + -9679,5769 + -5769,3744 + -3736,6161 + -6153);
      
      public static const stickAir:Dictionary = new Dictionary();
       
      
      public function CribBerry()
      {
         super();
      }
      
      public static function machineSubdued() : void
      {
         var _loc1_:int = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         while(++_loc1_ < RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus))
         {
            CribBerry.delightfulAbaft[_loc1_] = AgreeableHistorical.requestLaborer(WaitingReligion.babiesSisters + _loc1_);
         }
      }
      
      public static function lamentableTasteless(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(param1 <= RecogniseCompetition.prepareAgree(BerryMouse.distroWicked))
         {
            _loc2_ = CribBerry.stickAir[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird),RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird),true,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         var _loc5_:int = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = CribBerry.delightfulAbaft[_loc6_];
            _loc2_.copyPixels(_loc7_,CribBerry.eliteFaint,new Point(_loc5_ * RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird),HystericalKotsky.notebookChivalrous),null,null,true);
         }
         if(RecogniseCompetition.prepareAgree(BerryMouse.distroWicked) >= param1)
         {
            CribBerry.stickAir[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
   }
}
