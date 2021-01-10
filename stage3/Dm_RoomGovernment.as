package
{
   import flash.utils.ByteArray;
   
   public class Dm_RoomGovernment extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_dressBlush:String;
      
      public var dm_adviseLie:Boolean;
      
      public var dm_punctureIdea:Dm_ToysCommon;
      
      public function Dm_RoomGovernment(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_dressBlush = param2;
         this.dm_adviseLie = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_cakeHalf() : String
      {
         return Dm_FaithfulCrowded.dm_burlyUtopian(Dm_DeliverAgonizing.dm_bikePicture);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_kittensAlluring;
      }
      
      public function dm_expertCoal() : Boolean
      {
         return false;
      }
      
      override public function dm_squareStatement() : int
      {
         return Dm_FaithfulCrowded.dm_delightfulThrill(Dm_StomachBlush.dm_shockMeasure) + this.dm_dressBlush.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_dressBlush);
         param1.writeByte(!!this.dm_adviseLie?int(Dm_PowerfulSecret.dm_historySlip):int(Dm_FaithfulCrowded.dm_delightfulThrill(Dm_AdjustmentAnalyze.dm_plantsBeautiful)));
      }
   }
}
