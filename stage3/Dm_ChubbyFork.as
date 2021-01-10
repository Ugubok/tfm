package
{
   import flash.utils.ByteArray;
   
   public class Dm_ChubbyFork extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_saveAnnoy:String;
      
      public var dm_slipWoman:String;
      
      public var dm_dearVoracious:Dm_PleasePeck;
      
      public function Dm_ChubbyFork(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_saveAnnoy = param2;
         this.dm_slipWoman = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_attractiveCrash() : String
      {
         return Dm_FaithfulCrowded.dm_realizeTart(Dm_DeliverAgonizing.dm_wordTouch);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_staySpoil;
      }
      
      public function dm_gamyError() : Boolean
      {
         return false;
      }
      
      override public function dm_slipBaseball() : int
      {
         return Dm_FaithfulCrowded.dm_disturbedColor(Dm_SummerPlants.dm_naughtyLaughable) + this.dm_saveAnnoy.length + this.dm_slipWoman.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_saveAnnoy);
         param1.writeUTF(this.dm_slipWoman);
      }
   }
}
