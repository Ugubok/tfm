package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdCycle extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_sweaterImpolite:int;
      
      public var dm_wateryAgonizing:int;
      
      public var dm_recogniseSock:Boolean;
      
      public var dm_steerTightfisted:Dm_KotskyLearned;
      
      public function Dm_AdCycle(param1:int, param2:int, param3:int, param4:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_sweaterImpolite = param2;
         this.dm_wateryAgonizing = param3;
         this.dm_recogniseSock = param4;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_crimeSigh() : String
      {
         return Dm_NationCycle.dm_waitingLegs(Dm_SugarEvasive.dm_gullibleShop);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_fearfulChin;
      }
      
      public function dm_babiesImpartial() : Boolean
      {
         return false;
      }
      
      override public function dm_adjustmentZip() : int
      {
         return Dm_NationCycle.dm_actionUsed(Dm_DidacticSon.dm_efficientEnergetic);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_sweaterImpolite);
         param1.writeInt(this.dm_wateryAgonizing);
         param1.writeByte(!!this.dm_recogniseSock ? int(Dm_LightPass.dm_grainSock) : int(Dm_KnowledgeableDear.dm_explodeWander));
      }
   }
}
