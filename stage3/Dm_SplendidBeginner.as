package
{
   import flash.utils.ByteArray;
   
   public class Dm_SplendidBeginner implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_unknownThreatening:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_boundaryKneel:int;
      
      public var dm_hydrantVivacious:Dm_BabiesZip;
      
      public function Dm_SplendidBeginner(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_unknownThreatening = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_suitThoughtless() : String
      {
         return Dm_DeliverAgonizing.dm_concentrateSeparate;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_halfMemorize;
      }
      
      public function dm_bruiseYak() : Boolean
      {
         return false;
      }
      
      public function dm_jarCheck() : int
      {
         return Dm_VerdantWhistle.dm_whiteGovernment;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_boundaryKneel = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_unknownThreatening.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_BabiesZip)
            {
               this.dm_hydrantVivacious = Dm_BabiesZip(_loc2_);
               this.dm_hydrantVivacious.dm_robinSpiffy = this;
            }
         }
      }
      
      public function get dm_notebookSpiffy() : int
      {
         return Dm_TabooGround.dm_countScratch;
      }
   }
}
