package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdviseBathe extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_spotlessKnowledge:String;
      
      public var dm_auntChilly:Dm_SpoilDiscussion;
      
      public function Dm_AdviseBathe(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_spotlessKnowledge = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_colorRobin() : String
      {
         return Dm_SugarEvasive.dm_angleTasteless;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_huskyDildo;
      }
      
      public function dm_dockHeat() : Boolean
      {
         return false;
      }
      
      override public function dm_slowCake() : int
      {
         return Dm_NationCycle.dm_voraciousGlamorous(Dm_LookCalculator.dm_happyEdge) + this.dm_spotlessKnowledge.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_spotlessKnowledge);
      }
   }
}
