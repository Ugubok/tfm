package
{
   import flash.utils.ByteArray;
   
   public class Dm_DockBright extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_adWhisper:String;
      
      public var dm_voyageSearch:Dm_RecogniseEyes;
      
      public function Dm_DockBright(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_adWhisper = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_realizeHistory() : String
      {
         return Dm_FaithfulCrowded.dm_windyAd(Dm_DeliverAgonizing.dm_describeGrin);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_calculateRay;
      }
      
      public function dm_preciousVoyage() : Boolean
      {
         return false;
      }
      
      override public function dm_repeatSuccessful() : int
      {
         return Dm_FaithfulCrowded.dm_hoseColor(Dm_BranchAfterthought.dm_jokeQuack) + this.dm_adWhisper.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_adWhisper);
      }
   }
}
