package
{
   import flash.utils.ByteArray;
   
   public class Dm_NutBeginner extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_thickJoyous:String;
      
      public var dm_divergentError:Dm_DistroAccurate;
      
      public function Dm_NutBeginner(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_thickJoyous = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_hystericalBurly() : String
      {
         return Dm_DeliverAgonizing.dm_scratchJumbled;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_voraciousFamous;
      }
      
      public function dm_burnSecret() : Boolean
      {
         return false;
      }
      
      override public function dm_humorTeaching() : int
      {
         return Dm_BranchAfterthought.dm_satisfyInquisitive + this.dm_thickJoyous.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_thickJoyous);
      }
   }
}
