package
{
   import flash.utils.ByteArray;
   
   public class Dm_TediousHour implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_lockLie:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_mouseBlush:int;
      
      public var dm_laughableAunt:Dm_GreedyRetire;
      
      public function Dm_TediousHour(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_lockLie = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_powerfulTangy() : String
      {
         return Dm_FaithfulCrowded.dm_sighWail(Dm_DeliverAgonizing.dm_babiesLackadaisical);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_annoyAdvise;
      }
      
      public function dm_largeHumor() : Boolean
      {
         return false;
      }
      
      public function dm_cheatWoman() : int
      {
         return Dm_VerdantWhistle.dm_beginnerTrip;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_mouseBlush = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_lockLie.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_GreedyRetire)
            {
               this.dm_laughableAunt = Dm_GreedyRetire(_loc2_);
               this.dm_laughableAunt.dm_jokeLudicrous = this;
            }
         }
      }
      
      public function get dm_efficientAutomatic() : int
      {
         return Dm_DeliverAgonizing.dm_heatExotic;
      }
   }
}
