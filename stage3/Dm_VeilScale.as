package
{
   public class Dm_VeilScale extends Dm_PeckReminiscent
   {
       
      
      public var dm_quirkyWet:int;
      
      public var dm_lookBury:int;
      
      public var dm_balanceAblaze:int;
      
      public var dm_authorityEggnog:Boolean = false;
      
      public var dm_orangesTeeny:Vector.<int>;
      
      public var dm_patheticChin:Boolean = false;
      
      public function Dm_VeilScale(param1:Dm_ShutReject)
      {
         super(param1);
         if(param1)
         {
            this.dm_quirkyWet = param1.dm_quirkyWet;
            this.dm_lookBury = param1.dm_lookBury;
            this.dm_balanceAblaze = param1.dm_balanceAblaze;
            param1.dm_betterSalt(this);
            this.dm_orangesTeeny = new Vector.<int>((dm_toothpasteBlush as Dm_ShutReject).dm_smileGirl);
            this.dm_spoonRecord(param1.dm_unarmedNew);
         }
      }
      
      public function dm_chivalrousRecord(param1:Boolean) : void
      {
         dm_fiveFlower = param1;
      }
      
      public function dm_spoonRecord(param1:Vector.<int>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         if(param1.length != Dm_FaithfulCrowded.dm_chubbyDock(Dm_AdjustmentAnalyze.dm_mightyGrotesque) && param1.length != (dm_toothpasteBlush as Dm_ShutReject).dm_smileGirl)
         {
            return;
         }
         if(Dm_FaithfulCrowded.dm_chubbyDock(Dm_AdjustmentAnalyze.dm_mightyGrotesque) == param1.length)
         {
            _loc2_ = Dm_AdjustmentAnalyze.dm_mightyGrotesque;
            while(_loc2_ < (dm_toothpasteBlush as Dm_ShutReject).dm_smileGirl)
            {
               this.dm_orangesTeeny[_loc2_] = (dm_toothpasteBlush as Dm_ShutReject).dm_unarmedNew[_loc2_];
               _loc2_++;
            }
            this.dm_patheticChin = Dm_NaughtyAdvise.dm_teachingBoundless;
         }
         else
         {
            _loc3_ = Dm_NaughtyAdvise.dm_teachingBoundless;
            _loc2_ = Dm_AdjustmentAnalyze.dm_mightyGrotesque;
            while(_loc2_ < param1.length)
            {
               this.dm_orangesTeeny[_loc2_] = param1[_loc2_];
               if(this.dm_orangesTeeny[_loc2_] != (dm_toothpasteBlush as Dm_ShutReject).dm_unarmedNew[_loc2_])
               {
                  _loc3_ = Dm_NaughtyAdvise.dm_signBomb;
               }
               _loc2_++;
            }
            this.dm_patheticChin = _loc3_;
         }
      }
      
      public function dm_cryWarlike() : void
      {
         this.dm_spoonRecord((dm_toothpasteBlush as Dm_ShutReject).dm_unarmedNew);
      }
      
      public function dm_realAgree() : Array
      {
         var _loc2_:int = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in this.dm_orangesTeeny)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
   }
}
