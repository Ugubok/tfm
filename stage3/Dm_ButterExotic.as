package
{
   import flash.utils.ByteArray;
   
   public class Dm_ButterExotic extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_fixCrime:int;
      
      public var dm_sleepTart:String;
      
      public var dm_optimalCloistered:Dm_JarVolcano;
      
      public function Dm_ButterExotic(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_fixCrime = param2;
         this.dm_sleepTart = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_colorfulNeat() : String
      {
         return Dm_DeliverAgonizing.dm_onerousToys;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_ideaThought;
      }
      
      public function dm_canReligion() : Boolean
      {
         return false;
      }
      
      override public function dm_redundantSofa() : int
      {
         return Dm_StomachBlush.dm_fixPayment + this.dm_sleepTart.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_fixCrime);
         param1.writeUTF(this.dm_sleepTart);
      }
   }
}
