package
{
   import flash.utils.ByteArray;
   
   public class Dm_GrandfatherSearch extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_rubWicked:int;
      
      public var dm_bearGirl:String;
      
      public var dm_ludicrousEggnog:Dm_PictureBasin;
      
      public function Dm_GrandfatherSearch(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_rubWicked = param2;
         this.dm_bearGirl = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_tangyBird() : String
      {
         return Dm_DeliverAgonizing.dm_laughableCure;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_faintDrown;
      }
      
      public function dm_queueAspiring() : Boolean
      {
         return false;
      }
      
      override public function dm_scratchProse() : int
      {
         return Dm_StomachBlush.dm_jellyCrib + this.dm_bearGirl.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_rubWicked);
         param1.writeUTF(this.dm_bearGirl);
      }
   }
}
