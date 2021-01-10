package
{
   import flash.utils.ByteArray;
   
   public class Dm_RightfulCurved extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_pailLunasole:String;
      
      public var dm_detailTow:int;
      
      public var dm_chillyCareless:Dm_WanderingSpotted;
      
      public function Dm_RightfulCurved(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_pailLunasole = param2;
         this.dm_detailTow = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_coolColor() : String
      {
         return Dm_FaithfulCrowded.dm_zincArm(Dm_DeliverAgonizing.dm_girlStrengthen);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_shoeNear;
      }
      
      public function dm_sockAccurate() : Boolean
      {
         return false;
      }
      
      override public function dm_thrillContain() : int
      {
         return Dm_StomachBlush.dm_forkAnus + this.dm_pailLunasole.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_pailLunasole);
         param1.writeByte(this.dm_detailTow);
      }
   }
}
