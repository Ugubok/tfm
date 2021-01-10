package
{
   import flash.utils.Dictionary;
   
   public class Dm_WailAdjustment extends Dm_LongLook
   {
      
      public static var dm_stayPrice:Vector.<Dm_WailAdjustment> = new Vector.<Dm_WailAdjustment>();
      
      public static var dm_armPrickly:Dictionary = new Dictionary();
       
      
      public var dm_grandfatherAbaft:int;
      
      public function Dm_WailAdjustment(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
      {
         this.dm_grandfatherAbaft = Dm_DistroTangy.dm_shockingBird(Dm_CravenBrush.dm_catOven);
         super(param1,param2,param3,param4,param5,param6,param7);
         this.dm_grandfatherAbaft = param8;
      }
      
      public static function dm_warlikeViolet(param1:Vector.<Dm_WailAdjustment>) : Vector.<Dm_WailAdjustment>
      {
         var _loc3_:Dm_WailAdjustment = null;
         var _loc4_:Dm_WailAdjustment = null;
         var _loc5_:Dm_UnequaledKnowledge = null;
         var _loc2_:Vector.<Dm_WailAdjustment> = new Vector.<Dm_WailAdjustment>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_WailAdjustment.dm_armPrickly[_loc3_.dm_mouseManage];
            if(!_loc4_)
            {
               Dm_WailAdjustment.dm_stayPrice.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.dm_anusHilarious)
               {
                  _loc5_.dm_laughableFlash = _loc3_;
                  _loc3_.dm_bleachHarbor(_loc5_);
               }
               Dm_WailAdjustment.dm_stayPrice.splice(Dm_WailAdjustment.dm_stayPrice.indexOf(_loc4_),Dm_DistroTangy.dm_shockingBird(Dm_WhipRecognise.dm_drownBrass),_loc3_);
            }
            Dm_WailAdjustment.dm_armPrickly[_loc3_.dm_mouseManage] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function dm_smoothMatch() : Vector.<int>
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc1_:Vector.<int> = new Vector.<int>(dm_summerSleepy);
         if(dm_summerSleepy > Dm_DistroTangy.dm_shockingBird(Dm_CravenBrush.dm_catOven))
         {
            _loc2_ = Dm_HangingTightfisted.dm_distroBranch(dm_mouseManage);
            _loc3_ = Dm_CravenBrush.dm_catOven;
            while(_loc3_ < dm_summerSleepy)
            {
               _loc1_[_loc3_] = !!_loc2_[_loc3_]?int(_loc2_[_loc3_]):int(Dm_CravenBrush.dm_catOven);
               _loc3_++;
            }
         }
         return _loc1_;
      }
      
      override public function dm_thirdThoughtless() : int
      {
         if(dm_tripClub > Dm_DistroTangy.dm_shockingBird(Dm_ProgramPenitent.dm_orderNest))
         {
            return dm_whiteAlanson * Dm_WhipRecognise.dm_passAdvise + dm_tripClub + Dm_DistroTangy.dm_shockingBird(Dm_WhipRecognise.dm_passAdvise);
         }
         return dm_whiteAlanson * Dm_BetterHysterical.dm_dislikeZinc + dm_tripClub;
      }
   }
}
