package
{
   import flash.utils.ByteArray;
   
   public class Dm_TediousHour implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_lockLie:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_jokeLudicrous:int;
      
      public var dm_babiesLackadaisical:Dm_WipeSki;
      
      public function Dm_TediousHour(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_lockLie = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_heatExotic() : String
      {
         return Dm_IgnorantAspiring.dm_laughableAunt;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_sighWail;
      }
      
      public function dm_annoyAdvise() : Boolean
      {
         return false;
      }
      
      public function dm_cheatWoman() : int
      {
         return Dm_ShockDouble.dm_efficientAutomatic(Dm_ZonkedNew.dm_beginnerTrip);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_jokeLudicrous = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_lockLie.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_WipeSki)
            {
               this.dm_babiesLackadaisical = Dm_WipeSki(_loc2_);
               this.dm_babiesLackadaisical.dm_largeHumor = this;
            }
         }
      }
      
      public function get dm_powerfulTangy() : int
      {
         return Dm_HumorExotic.dm_mouseBlush;
      }
   }
}
