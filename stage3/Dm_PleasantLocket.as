package
{
   import flash.utils.ByteArray;
   
   public class Dm_PleasantLocket extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_sweaterWren:String;
      
      public var dm_repulsiveSpoon:Boolean;
      
      public var dm_hourFantastic:Dm_TransportArm;
      
      public function Dm_PleasantLocket(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_sweaterWren = param2;
         this.dm_repulsiveSpoon = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_bitAgreeable() : String
      {
         return Dm_IgnorantAspiring.dm_fiveCalculate;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_yellScintillating;
      }
      
      public function dm_shockingLaughable() : Boolean
      {
         return false;
      }
      
      override public function dm_paltryFrail() : int
      {
         return Dm_ShockDouble.dm_doubleCold(Dm_SqueezeDazzling.dm_symptomaticTreat) + this.dm_sweaterWren.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_sweaterWren);
         param1.writeByte(!!this.dm_repulsiveSpoon?int(Dm_ShockDouble.dm_doubleCold(Dm_CravenCrown.dm_firstSound)):int(Dm_ShockDouble.dm_doubleCold(Dm_CollectFlower.dm_crookedWatery)));
      }
   }
}
