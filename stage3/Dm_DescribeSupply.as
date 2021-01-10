package
{
   import flash.utils.ByteArray;
   
   public class Dm_DescribeSupply extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_crowdedBirds:String;
      
      public var dm_hydrantLight:Dm_ForkProse;
      
      public function Dm_DescribeSupply(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_crowdedBirds = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_inquisitiveCapricious() : String
      {
         return Dm_ShockDouble.dm_energeticCondition(Dm_IgnorantAspiring.dm_wealthyDidactic);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_suzukaInnate;
      }
      
      public function dm_illustriousProud() : Boolean
      {
         return false;
      }
      
      override public function dm_baseballTroubled() : int
      {
         return Dm_ShockDouble.dm_oppositeSick(Dm_TastyDebt.dm_squealInexpensive) + this.dm_crowdedBirds.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_crowdedBirds);
      }
   }
}
