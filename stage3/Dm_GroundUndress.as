package
{
   import flash.utils.ByteArray;
   
   public class Dm_GroundUndress implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_scintillatingBoot:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_identifyCrib:int;
      
      public var dm_babiesCloistered:Dm_GirlClub;
      
      public function Dm_GroundUndress(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_scintillatingBoot = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_porterFade() : String
      {
         return Dm_DistroTangy.dm_agreeableMark(Dm_ShadeHumor.dm_absurdStatement);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_squareEnjoy;
      }
      
      public function dm_behaviorCapricious() : Boolean
      {
         return false;
      }
      
      public function dm_nearSmart() : int
      {
         return Dm_DistroTangy.dm_knotJuggle(Dm_BetterHysterical.dm_frailHuge);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_identifyCrib = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_scintillatingBoot.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_GirlClub)
            {
               this.dm_babiesCloistered = Dm_GirlClub(_loc2_);
               this.dm_babiesCloistered.dm_groundWash = this;
            }
         }
      }
      
      public function get dm_dearMemorize() : int
      {
         return Dm_RobinPeck.dm_knowledgeablePerform;
      }
   }
}
