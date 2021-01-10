package
{
   import flash.utils.ByteArray;
   
   public class Dm_SlimSpotted extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_eggnogCrooked:int;
      
      public var dm_noxiousShocking:Dm_FitCelery;
      
      public function Dm_SlimSpotted(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_eggnogCrooked = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_boundaryNotebook() : String
      {
         return Dm_DeliverAgonizing.dm_rejectGrandfather;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_historicalWork;
      }
      
      public function dm_bakeChicken() : Boolean
      {
         return false;
      }
      
      override public function dm_manyBack() : int
      {
         return Dm_FaithfulCrowded.dm_doubleTart(Dm_VerdantWhistle.dm_didacticAutomatic);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_eggnogCrooked);
      }
   }
}
