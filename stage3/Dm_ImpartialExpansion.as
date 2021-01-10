package
{
   import flash.utils.ByteArray;
   
   public class Dm_ImpartialExpansion extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_increaseNoxious:Boolean;
      
      public var dm_programMatch:Dm_CloverSubdued;
      
      public function Dm_ImpartialExpansion(param1:int, param2:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_increaseNoxious = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_orangeHorn() : String
      {
         return Dm_DeliverAgonizing.dm_phoneComplex;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_annoyThoughtless;
      }
      
      public function dm_impartialTreat() : Boolean
      {
         return false;
      }
      
      override public function dm_windVoice() : int
      {
         return Dm_FaithfulCrowded.dm_sighVulgar(Dm_VerdantWhistle.dm_abjectColossal);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(!!this.dm_increaseNoxious?int(Dm_FaithfulCrowded.dm_sighVulgar(Dm_PowerfulSecret.dm_storeStatement)):int(Dm_AdjustmentAnalyze.dm_tastyBorrow));
      }
   }
}
