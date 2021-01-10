package
{
   import flash.utils.ByteArray;
   
   public class Dm_ToysSystem extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_storeTax:String;
      
      public var dm_expertRecognise:Dm_RightRedundant;
      
      public function Dm_ToysSystem(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_storeTax = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_paintObeisant() : String
      {
         return Dm_ShockDouble.dm_spikyBetter(Dm_IgnorantAspiring.dm_fearfulPuncture);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_reminiscentMessy;
      }
      
      public function dm_incompetentDivergent() : Boolean
      {
         return false;
      }
      
      override public function dm_superBright() : int
      {
         return Dm_ShockDouble.dm_shopUndress(Dm_TastyDebt.dm_fragileSalt) + this.dm_storeTax.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_storeTax);
      }
   }
}
