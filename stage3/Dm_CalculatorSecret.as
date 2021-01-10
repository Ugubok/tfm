package
{
   import flash.utils.ByteArray;
   
   public class Dm_CalculatorSecret extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_beautifulFlash:String;
      
      public var dm_imperfectBurn:Dm_RequestWhite;
      
      public function Dm_CalculatorSecret(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_beautifulFlash = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_skinYummy() : String
      {
         return Dm_IgnorantAspiring.dm_momentousPicture;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_gateVivacious;
      }
      
      public function dm_squeezeSpy() : Boolean
      {
         return false;
      }
      
      override public function dm_redundantIllustrious() : int
      {
         return Dm_ShockDouble.dm_halfLaborer(Dm_TastyDebt.dm_drownWipe) + this.dm_beautifulFlash.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_beautifulFlash);
      }
   }
}
