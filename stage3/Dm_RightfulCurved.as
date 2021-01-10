package
{
   import flash.utils.ByteArray;
   
   public class Dm_RightfulCurved extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_detailTow:String;
      
      public var dm_girlStrengthen:int;
      
      public var dm_shoeNear:Dm_IncompetentChivalrous;
      
      public function Dm_RightfulCurved(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_detailTow = param2;
         this.dm_girlStrengthen = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_zincArm() : String
      {
         return Dm_IgnorantAspiring.dm_sockAccurate;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_chillyCareless;
      }
      
      public function dm_forkAnus() : Boolean
      {
         return false;
      }
      
      override public function dm_coolColor() : int
      {
         return Dm_ShockDouble.dm_pailLunasole(Dm_SqueezeDazzling.dm_thrillContain) + this.dm_detailTow.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_detailTow);
         param1.writeByte(this.dm_girlStrengthen);
      }
   }
}
