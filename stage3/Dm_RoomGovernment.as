package
{
   import flash.utils.ByteArray;
   
   public class Dm_RoomGovernment extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_shockMeasure:String;
      
      public var dm_kittensAlluring:Boolean;
      
      public var dm_punctureIdea:Dm_NoiselessHistory;
      
      public function Dm_RoomGovernment(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_shockMeasure = param2;
         this.dm_kittensAlluring = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_bikePicture() : String
      {
         return Dm_IgnorantAspiring.dm_dressBlush;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_expertCoal;
      }
      
      public function dm_delightfulThrill() : Boolean
      {
         return false;
      }
      
      override public function dm_plantsBeautiful() : int
      {
         return Dm_ShockDouble.dm_historySlip(Dm_SqueezeDazzling.dm_cakeHalf) + this.dm_shockMeasure.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_shockMeasure);
         param1.writeByte(!!this.dm_kittensAlluring?int(Dm_ShockDouble.dm_historySlip(Dm_CravenCrown.dm_squareStatement)):int(Dm_ShockDouble.dm_historySlip(Dm_CollectFlower.dm_burlyUtopian)));
      }
   }
}
