package
{
   import flash.utils.ByteArray;
   
   public class Dm_ImpartialLate extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_coalLimit:String;
      
      public var dm_energeticAdvise:String;
      
      public var dm_labelCurved:Dm_ChickensToy;
      
      public function Dm_ImpartialLate(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_coalLimit = param2;
         this.dm_energeticAdvise = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_yummyTax() : String
      {
         return Dm_FaithfulCrowded.dm_changeableTrains(Dm_DeliverAgonizing.dm_washHumor);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_earthquakeBalvanka;
      }
      
      public function dm_absurdMemorize() : Boolean
      {
         return false;
      }
      
      override public function dm_squeamishLate() : int
      {
         return Dm_FaithfulCrowded.dm_wipeEar(Dm_SummerPlants.dm_dinnerCondition) + this.dm_coalLimit.length + this.dm_energeticAdvise.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_coalLimit);
         param1.writeUTF(this.dm_energeticAdvise);
      }
   }
}
