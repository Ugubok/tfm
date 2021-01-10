package
{
   import flash.utils.Dictionary;
   
   public class Dm_NaughtyCraven
   {
      
      public static const dm_earthquakeBag:String = "|";
      
      public static const dm_identifyCan:String = ":";
      
      public static var dm_tastyConcentrate:Dictionary = new Dictionary();
      
      public static var dm_separateBleach:Boolean = false;
       
      
      public function Dm_NaughtyCraven()
      {
         super();
      }
      
      public static function dm_tastelessYell() : void
      {
         var _loc2_:* = null;
         if(!Dm_NaughtyCraven.dm_separateBleach)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in Dm_NaughtyCraven.dm_tastyConcentrate)
         {
            _loc1_.push(_loc2_ + Dm_NaughtyCraven.dm_identifyCan + Dm_NaughtyCraven.dm_tastyConcentrate[_loc2_]);
         }
         Dm_YellNarrow.dm_rightfulStore.dm_chillyEngine(Dm_YellNarrow.dm_describeShocking,_loc1_.join(Dm_NaughtyCraven.dm_earthquakeBag));
      }
      
      public static function dm_imperfectWren(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(Dm_NaughtyCraven.dm_tastyConcentrate[param1])
         {
            return Dm_NaughtyCraven.dm_tastyConcentrate[param1];
         }
         return Dm_DistroTangy.dm_windyGrate(Dm_ZooOven.dm_rubSki);
      }
      
      public static function dm_religionGrotesque(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         Dm_NaughtyCraven.dm_tastyConcentrate[param1] = param2;
         if(param3)
         {
            Dm_NaughtyCraven.dm_tastelessYell();
         }
      }
      
      public static function dm_pailBoundless(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            Dm_NaughtyCraven.dm_separateBleach = Dm_AwakeQuirky.dm_pigBasin;
            return;
         }
         var _loc2_:Array = param1.split(Dm_NaughtyCraven.dm_earthquakeBag);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(Dm_NaughtyCraven.dm_identifyCan);
            if(Dm_DistroTangy.dm_forkLeg(Dm_LimitCart.dm_hoseChop) == _loc4_.length)
            {
               _loc5_ = _loc4_[Dm_CravenBrush.dm_uniteHysterical];
               _loc6_ = _loc4_[Dm_DistroTangy.dm_forkLeg(Dm_WhipRecognise.dm_symptomaticNeat)];
               Dm_NaughtyCraven.dm_religionGrotesque(_loc5_,_loc6_,false);
            }
         }
         Dm_NaughtyCraven.dm_separateBleach = Dm_AwakeQuirky.dm_pigBasin;
      }
   }
}
