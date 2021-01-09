package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class CribBerry
   {
      
      public static const juiceLunasole:Vector.<BitmapData> = new Vector.<BitmapData>( 10,true);
      
      public static const windyFrail:Rectangle = new Rectangle( 0, 0, 8, 8);
      
      public static const bruiseInvite:Dictionary = new Dictionary();
       
      
      public function CribBerry()
      {
         super();
      }
      
      public static function commonSign(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(param1 <= OrderUnit.apatheticRare(PrepareLip.competitionSupply))
         {
            _loc2_ = CribBerry.bruiseInvite[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * GullibleLook.unequaledJumbled,GullibleLook.unequaledJumbled,true,ReligionStore.trailInstruct);
         var _loc5_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = CribBerry.juiceLunasole[_loc6_];
            _loc2_.copyPixels(_loc7_,CribBerry.windyFrail,new Point(_loc5_ * GullibleLook.unequaledJumbled,ReligionStore.trailInstruct),null,null,true);
         }
         if(PrepareLip.competitionSupply >= param1)
         {
            CribBerry.bruiseInvite[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
      
      public static function uncleGaping() : void
      {
         var _loc1_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         while(++_loc1_ < LargeComplex.balvankaZonked)
         {
            CribBerry.juiceLunasole[_loc1_] = AgreeableHistorical.warlikeKotsky(PanoramicProbable.hydrantCoal + _loc1_);
         }
      }
   }
}
