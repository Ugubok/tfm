package
{
   import flash.utils.ByteArray;
   
   public class Dm_PurposeAdaptable extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_conditionShocking:int;
      
      public var dm_afterthoughtEyes:Dm_ImportantCute;
      
      public function Dm_PurposeAdaptable(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_conditionShocking = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_inviteBreathe() : String
      {
         return Dm_FaithfulCrowded.dm_flashPenitent(Dm_DeliverAgonizing.dm_chopStupid);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_wretchedFade;
      }
      
      public function dm_saveRepulsive() : Boolean
      {
         return false;
      }
      
      override public function dm_programIcy() : int
      {
         return Dm_SummerPlants.dm_reachLudicrous;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_conditionShocking);
      }
   }
}
