package
{
   import flash.utils.ByteArray;
   
   public class Dm_ChubbyFork extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_slipBaseball:String;
      
      public var dm_disturbedColor:String;
      
      public var dm_dearVoracious:Dm_DistroAccurate;
      
      public function Dm_ChubbyFork(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_slipBaseball = param2;
         this.dm_disturbedColor = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_saveAnnoy() : String
      {
         return Dm_ShockDouble.dm_naughtyLaughable(Dm_IgnorantAspiring.dm_staySpoil);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_wordTouch;
      }
      
      public function dm_slipWoman() : Boolean
      {
         return false;
      }
      
      override public function dm_realizeTart() : int
      {
         return Dm_CravenCrown.dm_attractiveCrash + this.dm_slipBaseball.length + this.dm_disturbedColor.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_slipBaseball);
         param1.writeUTF(this.dm_disturbedColor);
      }
   }
}
