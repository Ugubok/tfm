package
{
   import flash.utils.ByteArray;
   
   public class Dm_NutBeginner extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_satisfyInquisitive:String;
      
      public var dm_thickJoyous:Dm_LookStormy;
      
      public function Dm_NutBeginner(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_satisfyInquisitive = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_divergentError() : String
      {
         return Dm_ShockDouble.dm_coalMeasly(Dm_IgnorantAspiring.dm_hourAdmire);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_scratchJumbled;
      }
      
      public function dm_voraciousFamous() : Boolean
      {
         return false;
      }
      
      override public function dm_humorTeaching() : int
      {
         return Dm_ShockDouble.dm_burnSecret(Dm_TastyDebt.dm_hystericalBurly) + this.dm_satisfyInquisitive.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_satisfyInquisitive);
      }
   }
}
