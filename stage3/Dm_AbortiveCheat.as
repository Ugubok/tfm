package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class Dm_AbortiveCheat
   {
      
      public static const dm_efficientCompany:Vector.<BitmapData> = new Vector.<BitmapData>( 10,true);
      
      public static const dm_groundSpotted:Rectangle = new Rectangle( 0, 0, 8, 8);
      
      public static const dm_dailyLimit:Dictionary = new Dictionary();
       
      
      public function Dm_AbortiveCheat()
      {
         super();
      }
      
      public static function dm_romanticWren(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(Dm_ZooOven.dm_zooBalvanka >= param1)
         {
            _loc2_ = Dm_AbortiveCheat.dm_dailyLimit[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * Dm_ProgramPenitent.dm_violetDetermined,Dm_DistroTangy.dm_cravenBoundary(Dm_ProgramPenitent.dm_violetDetermined),true,Dm_CravenBrush.dm_feebleZinc);
         var _loc5_:int = -Dm_WhipRecognise.dm_rareRambunctious;
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = Dm_AbortiveCheat.dm_efficientCompany[_loc6_];
            _loc2_.copyPixels(_loc7_,Dm_AbortiveCheat.dm_groundSpotted,new Point(_loc5_ * Dm_ProgramPenitent.dm_violetDetermined,Dm_CravenBrush.dm_feebleZinc),null,null,true);
         }
         if(param1 <= Dm_DistroTangy.dm_cravenBoundary(Dm_ZooOven.dm_zooBalvanka))
         {
            Dm_AbortiveCheat.dm_dailyLimit[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
      
      public static function dm_boundaryRecognise() : void
      {
         var _loc1_:int = -Dm_WhipRecognise.dm_rareRambunctious;
         while(++_loc1_ < Dm_SoundGaping.dm_fitFearful)
         {
            Dm_AbortiveCheat.dm_efficientCompany[_loc1_] = Dm_HydrantAir.dm_sweaterThrill(Dm_DistroTangy.dm_thunderAbortive(Dm_CountKnowledgeable.dm_inconclusiveFirst) + _loc1_);
         }
      }
   }
}
