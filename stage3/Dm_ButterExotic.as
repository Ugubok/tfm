package
{
   import flash.utils.ByteArray;
   
   public class Dm_ButterExotic extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_admireSpiky:int;
      
      public var dm_onerousToys:String;
      
      public var dm_sleepTart:Dm_SpySugar;
      
      public function Dm_ButterExotic(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_admireSpiky = param2;
         this.dm_onerousToys = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_fixCrime() : String
      {
         return Dm_ShockDouble.dm_wordConcentrate(Dm_IgnorantAspiring.dm_canReligion);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_optimalCloistered;
      }
      
      public function dm_fixPayment() : Boolean
      {
         return false;
      }
      
      override public function dm_ideaThought() : int
      {
         return Dm_ShockDouble.dm_colorfulNeat(Dm_SqueezeDazzling.dm_redundantSofa) + this.dm_onerousToys.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_admireSpiky);
         param1.writeUTF(this.dm_onerousToys);
      }
   }
}
