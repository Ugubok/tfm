package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class Dm_DisappearGovernment
   {
      
      public static const dm_deserveKuruma:Vector.<BitmapData> = new Vector.<BitmapData>( 10,true);
      
      public static const dm_smartSand:Rectangle = new Rectangle( 0, 0, 8, 8);
      
      public static const dm_onerousWhite:Dictionary = new Dictionary();
       
      
      public function Dm_DisappearGovernment()
      {
         super();
      }
      
      public static function dm_faithfulJagged() : void
      {
         var _loc1_:int = -Dm_ShockDouble.dm_frightenCultured(Dm_CravenCrown.dm_calculateBasin);
         while(++_loc1_ < Dm_ShockDouble.dm_frightenCultured(Dm_BirdAdvice.dm_stormyMighty))
         {
            Dm_DisappearGovernment.dm_deserveKuruma[_loc1_] = Dm_FlowSea.dm_crowdedNew(Dm_ShockDouble.dm_gateAnalyze(Dm_ColorReject.dm_boastInconclusive) + _loc1_);
         }
      }
      
      public static function dm_thoughtlessRedundant(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(param1 <= Dm_ThunderSquare.dm_deliverSecret)
         {
            _loc2_ = Dm_DisappearGovernment.dm_onerousWhite[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * Dm_ShockDouble.dm_frightenCultured(Dm_CravenCrown.dm_teenyFix),Dm_CravenCrown.dm_teenyFix,true,Dm_CollectFlower.dm_bumpEnergetic);
         var _loc5_:int = -Dm_CravenCrown.dm_calculateBasin;
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = Dm_DisappearGovernment.dm_deserveKuruma[_loc6_];
            _loc2_.copyPixels(_loc7_,Dm_DisappearGovernment.dm_smartSand,new Point(_loc5_ * Dm_ShockDouble.dm_frightenCultured(Dm_CravenCrown.dm_teenyFix),Dm_CollectFlower.dm_bumpEnergetic),null,null,true);
         }
         if(Dm_ShockDouble.dm_frightenCultured(Dm_ThunderSquare.dm_deliverSecret) >= param1)
         {
            Dm_DisappearGovernment.dm_onerousWhite[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
   }
}
