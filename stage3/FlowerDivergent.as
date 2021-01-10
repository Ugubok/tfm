package
{
   import flash.utils.Dictionary;
   
   public class FlowerDivergent
   {
      
      public static const steerScrawny:String = NervousOnerous.grandfatherPainstaking("|");
      
      public static const shutVeil:String = ":";
      
      public static var glowZippy:Dictionary = new Dictionary();
      
      public static var canWhip:Boolean = false;
       
      
      public function FlowerDivergent()
      {
         super();
      }
      
      public static function baseballTrace(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         FlowerDivergent.glowZippy[param1] = param2;
         if(param3)
         {
            FlowerDivergent.cravenCactus();
         }
      }
      
      public static function cravenCactus() : void
      {
         var _loc2_:* = null;
         if(!FlowerDivergent.canWhip)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in FlowerDivergent.glowZippy)
         {
            _loc1_.push(_loc2_ + FlowerDivergent.shutVeil + FlowerDivergent.glowZippy[_loc2_]);
         }
         CoalBalance.explainLight.hornHilarious1(CoalBalance.vulgarCondition,_loc1_.join(FlowerDivergent.steerScrawny));
      }
      
      public static function calculateColor(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            FlowerDivergent.canWhip = NarrowPlants.gamyWaiting;
            return;
         }
         var _loc2_:Array = param1.split(FlowerDivergent.steerScrawny);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(FlowerDivergent.shutVeil);
            if(SupplyMountain.scaredPack == _loc4_.length)
            {
               _loc5_ = _loc4_[NervousOnerous.annoyingSpiky(FaithfulBaseball.abortiveAfterthought)];
               _loc6_ = _loc4_[NervousOnerous.annoyingSpiky(MarkParty.wantReal)];
               FlowerDivergent.baseballTrace(_loc5_,_loc6_,false);
            }
         }
         FlowerDivergent.canWhip = NarrowPlants.gamyWaiting;
      }
      
      public static function dazzlingTrace1(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(FlowerDivergent.glowZippy[param1])
         {
            return FlowerDivergent.glowZippy[param1];
         }
         return PleaseFour.shopHate;
      }
   }
}
