package
{
   import flash.utils.ByteArray;
   
   public class Dm_SplendidBeginner implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_jarCheck:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_suitThoughtless:int;
      
      public var dm_boundaryKneel:Dm_IgnorantNaive;
      
      public function Dm_SplendidBeginner(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_jarCheck = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_countScratch() : String
      {
         return Dm_ShockDouble.dm_chivalrousHalf(Dm_IgnorantAspiring.dm_bruiseYak);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_concentrateSeparate;
      }
      
      public function dm_hydrantVivacious() : Boolean
      {
         return false;
      }
      
      public function dm_halfMemorize() : int
      {
         return Dm_ShockDouble.dm_whiteGovernment(Dm_ZonkedNew.dm_robinSpiffy);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_suitThoughtless = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_jarCheck.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_IgnorantNaive)
            {
               this.dm_boundaryKneel = Dm_IgnorantNaive(_loc2_);
               this.dm_boundaryKneel.dm_unknownThreatening = this;
            }
         }
      }
      
      public function get dm_notebookSpiffy() : int
      {
         return Dm_ScissorsUnarmed.dm_sofaStupid;
      }
   }
}
