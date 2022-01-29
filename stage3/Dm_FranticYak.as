package
{
   import flash.utils.Dictionary;
   
   public class Dm_FranticYak extends Dm_SootheSpooky
   {
      
      public static var dm_largePenitent:Vector.<Dm_FranticYak> = new Vector.<Dm_FranticYak>();
      
      public static var dm_rabbitAbaft:Dictionary = new Dictionary();
       
      
      public var dm_behaviorPurpose:int;
      
      public function Dm_FranticYak(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
      {
         this.dm_behaviorPurpose = Dm_KnowledgeableDear.dm_agreeableSeed;
         super(param1,param2,param3,param4,param5,param6,param7);
         this.dm_behaviorPurpose = param8;
      }
      
      public static function dm_thoughtPanoramic(param1:Vector.<Dm_FranticYak>) : Vector.<Dm_FranticYak>
      {
         var _loc3_:Dm_FranticYak = null;
         var _loc4_:Dm_FranticYak = null;
         var _loc5_:Dm_NoiselessDoor = null;
         var _loc2_:Vector.<Dm_FranticYak> = new Vector.<Dm_FranticYak>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_FranticYak.dm_rabbitAbaft[_loc3_.dm_partyNervous];
            if(!_loc4_)
            {
               Dm_FranticYak.dm_largePenitent.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.dm_funnyHobbies)
               {
                  _loc5_.dm_bagKnowledge = _loc3_;
                  _loc3_.dm_cactusZip(_loc5_);
               }
               Dm_FranticYak.dm_largePenitent.splice(Dm_FranticYak.dm_largePenitent.indexOf(_loc4_),Dm_LightPass.dm_grateOatmeal,_loc3_);
            }
            Dm_FranticYak.dm_rabbitAbaft[_loc3_.dm_partyNervous] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function dm_draconianRomantic() : int
      {
         if(dm_proudSisters > Dm_NationCycle.dm_grainSprout(Dm_StayBrush.dm_hateCrown))
         {
            return dm_impartialAddition * Dm_CrashComparison.dm_stupidSuccinct + dm_proudSisters + Dm_NationCycle.dm_grainSprout(Dm_CrashComparison.dm_stupidSuccinct);
         }
         return dm_impartialAddition * Dm_NationCycle.dm_grainSprout(Dm_HatefulWandering.dm_coalFeeble) + dm_proudSisters;
      }
      
      override public function dm_crowdedEnjoy() : Vector.<int>
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc1_:Vector.<int> = new Vector.<int>(dm_bombMany);
         if(dm_bombMany > Dm_KnowledgeableDear.dm_agreeableSeed)
         {
            _loc2_ = Dm_WrathfulDaily.dm_storyWicked(dm_partyNervous);
            _loc3_ = Dm_NationCycle.dm_grainSprout(Dm_KnowledgeableDear.dm_agreeableSeed);
            while(_loc3_ < dm_bombMany)
            {
               _loc1_[_loc3_] = !!_loc2_[_loc3_] ? int(_loc2_[_loc3_]) : int(Dm_KnowledgeableDear.dm_agreeableSeed);
               _loc3_++;
            }
         }
         return _loc1_;
      }
   }
}
