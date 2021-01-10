package
{
   import flash.utils.ByteArray;
   
   public class Dm_WanderingSpotted implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_agreeWhistle:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_anusShake:int;
      
      public var dm_exoticImpolite:Dm_RightfulCurved;
      
      public function Dm_WanderingSpotted(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_agreeWhistle = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_temperContain() : String
      {
         return Dm_DeliverAgonizing.dm_exoticSqueal;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_instructAspiring;
      }
      
      public function dm_shoeBeginner() : Boolean
      {
         return false;
      }
      
      public function dm_scintillatingOven() : int
      {
         return Dm_FaithfulCrowded.dm_cardSuit(Dm_VerdantWhistle.dm_icyRightful);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_anusShake = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_agreeWhistle.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_RightfulCurved)
            {
               this.dm_exoticImpolite = Dm_RightfulCurved(_loc2_);
               this.dm_exoticImpolite.dm_neighborlyAir = this;
            }
         }
      }
      
      public function get dm_shoeSon() : int
      {
         return Dm_VerdantRay.dm_attractiveDetermined;
      }
   }
}
