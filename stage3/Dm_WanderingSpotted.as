package
{
   import flash.utils.ByteArray;
   
   public class Dm_WanderingSpotted implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_instructAspiring:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_scintillatingOven:int;
      
      public var dm_icyRightful:Dm_CountBoundless;
      
      public function Dm_WanderingSpotted(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_instructAspiring = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_exoticSqueal() : String
      {
         return Dm_ShockDouble.dm_attractiveDetermined(Dm_IgnorantAspiring.dm_shoeSon);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_anusShake;
      }
      
      public function dm_cardSuit() : Boolean
      {
         return false;
      }
      
      public function dm_neighborlyAir() : int
      {
         return Dm_ZonkedNew.dm_temperContain;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_scintillatingOven = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_instructAspiring.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CountBoundless)
            {
               this.dm_icyRightful = Dm_CountBoundless(_loc2_);
               this.dm_icyRightful.dm_exoticImpolite = this;
            }
         }
      }
      
      public function get dm_agreeWhistle() : int
      {
         return Dm_TeenyBird.dm_shoeBeginner;
      }
   }
}
