package
{
   import flash.utils.ByteArray;
   
   public class Dm_InconclusiveSearch extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_cleverMeasly:String;
      
      public var dm_waitingFunny:Boolean;
      
      public var dm_soupJoke:Dm_WrathfulUtopian;
      
      public function Dm_InconclusiveSearch(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_cleverMeasly = param2;
         this.dm_waitingFunny = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_subduedRuddy() : String
      {
         return Dm_IgnorantAspiring.dm_wealthyTouch;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_bladeGovernment;
      }
      
      public function dm_carefulFade() : Boolean
      {
         return false;
      }
      
      override public function dm_quirkyStay() : int
      {
         return Dm_ShockDouble.dm_tumbleThunder(Dm_SqueezeDazzling.dm_momentousAlluring) + this.dm_cleverMeasly.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_cleverMeasly);
         param1.writeByte(!!this.dm_waitingFunny?int(Dm_CravenCrown.dm_shelfPeck):int(Dm_CollectFlower.dm_slimSound));
      }
   }
}
