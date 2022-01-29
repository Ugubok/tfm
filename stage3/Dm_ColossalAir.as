package
{
   import flash.utils.ByteArray;
   
   public class Dm_ColossalAir extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_privateButter:String;
      
      public var dm_hugeRight:Dm_StiffViolet;
      
      public function Dm_ColossalAir(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_privateButter = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_wretchedCrooked() : String
      {
         return Dm_NationCycle.dm_chubbyPlan(Dm_SugarEvasive.dm_cryCareful);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_frightenPoison;
      }
      
      public function dm_tightfistedDinner() : Boolean
      {
         return false;
      }
      
      override public function dm_birdLate() : int
      {
         return Dm_LookCalculator.dm_rareCommon + this.dm_privateButter.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_privateButter);
      }
   }
}
