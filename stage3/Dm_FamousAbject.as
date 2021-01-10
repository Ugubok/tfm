package
{
   import flash.utils.ByteArray;
   
   public class Dm_FamousAbject extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_ploughProgram:int;
      
      public var dm_lettersOrange:int;
      
      public var dm_tastyPrecious:Dm_RailwayWail;
      
      public function Dm_FamousAbject(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_ploughProgram = param2;
         this.dm_lettersOrange = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_actionHateful() : String
      {
         return Dm_DeliverAgonizing.dm_wiseCard;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_hocHydrant;
      }
      
      public function dm_discussionImpartial() : Boolean
      {
         return false;
      }
      
      override public function dm_ludicrousAfterthought() : int
      {
         return Dm_FaithfulCrowded.dm_uniteRobin(Dm_CrookedTouch.dm_juggleReligion);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_ploughProgram);
         param1.writeInt(this.dm_lettersOrange);
      }
   }
}
