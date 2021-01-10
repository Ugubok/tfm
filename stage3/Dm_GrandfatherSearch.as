package
{
   import flash.utils.ByteArray;
   
   public class Dm_GrandfatherSearch extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_laughableCure:int;
      
      public var dm_tangyBird:String;
      
      public var dm_faintDrown:Dm_SleepyMeasure;
      
      public function Dm_GrandfatherSearch(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_laughableCure = param2;
         this.dm_tangyBird = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_bearGirl() : String
      {
         return Dm_IgnorantAspiring.dm_ploughSerious;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_ludicrousEggnog;
      }
      
      public function dm_jellyCrib() : Boolean
      {
         return false;
      }
      
      override public function dm_rubWicked() : int
      {
         return Dm_ShockDouble.dm_queueAspiring(Dm_SqueezeDazzling.dm_scratchProse) + this.dm_tangyBird.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_laughableCure);
         param1.writeUTF(this.dm_tangyBird);
      }
   }
}
