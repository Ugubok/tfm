package
{
   import flash.utils.ByteArray;
   
   public class Dm_CompetitionAdjustment extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_knowledgeableSeparate:String;
      
      public var dm_lackadaisicalSofa:Dm_FlockCracker;
      
      public function Dm_CompetitionAdjustment(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_knowledgeableSeparate = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_tendencyMitten() : String
      {
         return Dm_DistroTangy.dm_toyMany(Dm_ShadeHumor.dm_doctorTangy);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_buryCactus;
      }
      
      public function dm_analyzeAjar() : Boolean
      {
         return false;
      }
      
      override public function dm_flashBit() : int
      {
         return Dm_DistroTangy.dm_innateBehavior(Dm_IncompetentGaping.dm_staleSpoil) + this.dm_knowledgeableSeparate.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_knowledgeableSeparate);
      }
   }
}
