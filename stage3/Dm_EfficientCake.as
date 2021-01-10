package
{
   import flash.utils.ByteArray;
   
   public class Dm_EfficientCake extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_basketScratch:String;
      
      public var dm_hystericalElite:Dm_CrownSeed;
      
      public function Dm_EfficientCake(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_basketScratch = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_brushLamp() : String
      {
         return Dm_DeliverAgonizing.dm_abaftAngle;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_measlySick;
      }
      
      public function dm_smileAbsurd() : Boolean
      {
         return false;
      }
      
      override public function dm_heatDeserve() : int
      {
         return Dm_BranchAfterthought.dm_porterSleep + this.dm_basketScratch.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_basketScratch);
      }
   }
}
