package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class HangingInstruct
   {
      
      public static const delightfulLip:Vector.<BitmapData> = new Vector.<BitmapData>( 10,true);
      
      public static const faithfulStale:Rectangle = new Rectangle( 0, 0, 8, 8);
      
      public static const lipPat:Dictionary = new Dictionary();
       
      
      public function HangingInstruct()
      {
         super();
      }
      
      public static function patDistro(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(LaborerChop.uncleRobin(ReligionPear.deliverHistorical) >= param1)
         {
            _loc2_ = HangingInstruct.lipPat[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring),PipkaArmy.babiesAlluring,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         var _loc5_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = HangingInstruct.delightfulLip[_loc6_];
            _loc2_.copyPixels(_loc7_,HangingInstruct.faithfulStale,new Point(_loc5_ * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring),ScaleIcy.wanderingCrowded),null,null,true);
         }
         if(param1 <= ReligionPear.deliverHistorical)
         {
            HangingInstruct.lipPat[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
      
      public static function fascinatedGrate() : void
      {
         var _loc1_:int = -StatementInjure.seedHanging;
         while(++_loc1_ < LaborerChop.uncleRobin(CardKuruma.bruiseHateful))
         {
            HangingInstruct.delightfulLip[_loc1_] = HistoricalProse.knotAgreeable(LaborerChop.stickScratch(SuzukaScintillating.injureProgram) + _loc1_);
         }
      }
   }
}
