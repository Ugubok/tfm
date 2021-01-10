package
{
   import flash.utils.Dictionary;
   
   public class Dm_TrousersDefective extends Dm_ShutReject
   {
      
      public static var dm_dearCute:Vector.<Dm_TrousersDefective> = new Vector.<Dm_TrousersDefective>();
      
      public static var dm_powerfulAngle:Dictionary = new Dictionary();
       
      
      public var dm_clubCry:int;
      
      public function Dm_TrousersDefective(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
      {
         this.dm_clubCry = Dm_AdjustmentAnalyze.dm_huskySweater;
         super(param1,param2,param3,param4,param5,param6,param7);
         this.dm_clubCry = param8;
      }
      
      public static function dm_unwrittenRailway(param1:Vector.<Dm_TrousersDefective>) : Vector.<Dm_TrousersDefective>
      {
         var _loc3_:Dm_TrousersDefective = null;
         var _loc4_:Dm_TrousersDefective = null;
         var _loc5_:Dm_GeneralAdjoining = null;
         var _loc2_:Vector.<Dm_TrousersDefective> = new Vector.<Dm_TrousersDefective>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_TrousersDefective.dm_powerfulAngle[_loc3_.dm_waitPoison];
            if(!_loc4_)
            {
               Dm_TrousersDefective.dm_dearCute.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.dm_proseEar)
               {
                  _loc5_.dm_borrowJuice = _loc3_;
                  _loc3_.dm_moveUnique(_loc5_);
               }
               Dm_TrousersDefective.dm_dearCute.splice(Dm_TrousersDefective.dm_dearCute.indexOf(_loc4_),Dm_PowerfulSecret.dm_anusSweater,_loc3_);
            }
            Dm_TrousersDefective.dm_powerfulAngle[_loc3_.dm_waitPoison] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function dm_femaleCloistered() : int
      {
         if(Dm_DeliverAgonizing.dm_firstNeighborly < dm_successfulSplendid)
         {
            return dm_behaviorGeneral * Dm_CloverMitten.dm_fiveDildo + dm_successfulSplendid + Dm_FaithfulCrowded.dm_coolRay(Dm_CloverMitten.dm_fiveDildo);
         }
         return dm_behaviorGeneral * Dm_FaithfulCrowded.dm_coolRay(Dm_EdgeAngle.dm_suitCount) + dm_successfulSplendid;
      }
      
      override public function dm_subduedWhite() : Vector.<int>
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc1_:Vector.<int> = new Vector.<int>(dm_aspiringProse);
         if(dm_aspiringProse > Dm_AdjustmentAnalyze.dm_huskySweater)
         {
            _loc2_ = Dm_ChangeableAdhesive.dm_grinSpoon(dm_waitPoison);
            _loc3_ = Dm_FaithfulCrowded.dm_coolRay(Dm_AdjustmentAnalyze.dm_huskySweater);
            while(_loc3_ < dm_aspiringProse)
            {
               _loc1_[_loc3_] = !!_loc2_[_loc3_]?int(_loc2_[_loc3_]):int(Dm_AdjustmentAnalyze.dm_huskySweater);
               _loc3_++;
            }
         }
         return _loc1_;
      }
   }
}
