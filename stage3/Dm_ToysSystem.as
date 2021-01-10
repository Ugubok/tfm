package
{
   import flash.utils.ByteArray;
   
   public class Dm_ToysSystem extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_shopUndress:String;
      
      public var dm_storeTax:Dm_TransportArm;
      
      public function Dm_ToysSystem(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_shopUndress = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_fragileSalt() : String
      {
         return Dm_DeliverAgonizing.dm_paintObeisant;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_incompetentDivergent;
      }
      
      public function dm_fearfulPuncture() : Boolean
      {
         return false;
      }
      
      override public function dm_superBright() : int
      {
         return Dm_FaithfulCrowded.dm_reminiscentMessy(Dm_BranchAfterthought.dm_expertRecognise) + this.dm_shopUndress.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_shopUndress);
      }
   }
}
