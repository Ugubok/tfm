package
{
   import flash.utils.ByteArray;
   
   public class Dm_MouseLamentable extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_uncleWhisper:String;
      
      public var dm_catEasy:Dm_CollectBalance;
      
      public function Dm_MouseLamentable(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_uncleWhisper = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_windyLimit() : String
      {
         return Dm_IgnorantAspiring.dm_hilariousGamy;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_stormyAfternoon;
      }
      
      public function dm_preciousInterrupt() : Boolean
      {
         return false;
      }
      
      override public function dm_ploughQueue() : int
      {
         return Dm_TastyDebt.dm_authorityJuggle + this.dm_uncleWhisper.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_uncleWhisper);
      }
   }
}
