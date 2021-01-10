package
{
   import flash.utils.getTimer;
   
   public class Dm_RobinStiff
   {
       
      
      public var dm_easyMitten:int;
      
      public var dm_packSincere:Dm_ButterBear;
      
      public var dm_fixFaithful:int;
      
      public var dm_smartUnite:Boolean;
      
      public var dm_femaleWind:Boolean;
      
      public var dm_slowScrew:Boolean;
      
      public var dm_rayAbsurd:int;
      
      public function Dm_RobinStiff(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false)
      {
         this.dm_rayAbsurd = Dm_CollectFlower.dm_uniteThunder;
         super();
         this.dm_easyMitten = getTimer();
         this.dm_fixFaithful = param1;
         this.dm_smartUnite = param3;
         this.dm_femaleWind = param4;
         this.dm_slowScrew = param2;
         if(this.dm_smartUnite)
         {
            this.dm_rayAbsurd++;
         }
         if(this.dm_femaleWind)
         {
            this.dm_rayAbsurd++;
         }
         if(this.dm_slowScrew)
         {
            this.dm_rayAbsurd++;
         }
      }
      
      public static function dm_unitSalt(param1:Dm_RobinStiff, param2:Dm_RobinStiff) : int
      {
         if(param2.dm_rayAbsurd != param1.dm_rayAbsurd)
         {
            return param2.dm_rayAbsurd - param1.dm_rayAbsurd;
         }
         return param2.dm_easyMitten - param1.dm_easyMitten;
      }
      
      public static function dm_flowBlot(param1:int) : Dm_RobinStiff
      {
         return new Dm_RobinStiff(param1,Dm_ThunderRobin.dm_sweaterRoom,Dm_ThunderRobin.dm_cycleMany,Dm_ThunderRobin.dm_expansionFeeble);
      }
      
      public static function dm_yamQuack(param1:Dm_RobinStiff) : String
      {
         if(param1 == null || param1.dm_fixFaithful == Dm_CollectFlower.dm_uniteThunder)
         {
            return Dm_ShockDouble.dm_knowledgeableRetire(Dm_ScissorsUnarmed.dm_bruisePurpose);
         }
         var _loc2_:String = Dm_DistroFemale.dm_creatorStomach(param1.dm_fixFaithful);
         if(param1.dm_slowScrew)
         {
            _loc2_ = Dm_DistroFemale.dm_creatorStomach(Dm_DistroFemale.dm_defectiveSigh) + Dm_BirdAdvice.dm_shakePrivate + _loc2_;
         }
         if(param1.dm_femaleWind)
         {
            _loc2_ = Dm_DistroFemale.dm_creatorStomach(Dm_DistroFemale.dm_lettersSupply) + Dm_BirdAdvice.dm_shakePrivate + _loc2_;
         }
         if(param1.dm_smartUnite)
         {
            _loc2_ = Dm_DistroFemale.dm_creatorStomach(Dm_DistroFemale.dm_inviteBalance) + Dm_BirdAdvice.dm_shakePrivate + _loc2_;
         }
         return _loc2_;
      }
      
      public static function dm_chubbyGlorious(param1:Dm_RobinStiff, param2:Dm_RobinStiff) : Boolean
      {
         return param1 && param2 && param1.dm_smartUnite == param2.dm_smartUnite && param1.dm_slowScrew == param2.dm_slowScrew && param1.dm_femaleWind == param2.dm_femaleWind;
      }
      
      public static function dm_fiveGrotesque(param1:Dm_RobinStiff, param2:Dm_RobinStiff) : Boolean
      {
         return param1 && param2 && param1.dm_fixFaithful == param2.dm_fixFaithful && Dm_RobinStiff.dm_chubbyGlorious(param1,param2);
      }
      
      public function dm_onerousIgnorant() : Boolean
      {
         return this.dm_packSincere && this.dm_packSincere.dm_naiveModern[this];
      }
   }
}
