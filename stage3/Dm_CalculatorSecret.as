package
{
   import flash.utils.ByteArray;
   
   public class Dm_CalculatorSecret extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_skinYummy:String;
      
      public var dm_squeezeSpy:Dm_BurlyReligion;
      
      public function Dm_CalculatorSecret(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_skinYummy = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_beautifulFlash() : String
      {
         return Dm_DeliverAgonizing.dm_gateVivacious;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_redundantIllustrious;
      }
      
      public function dm_imperfectBurn() : Boolean
      {
         return false;
      }
      
      override public function dm_drownWipe() : int
      {
         return Dm_BranchAfterthought.dm_halfLaborer + this.dm_skinYummy.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_skinYummy);
      }
   }
}
