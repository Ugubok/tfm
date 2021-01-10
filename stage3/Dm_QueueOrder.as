package
{
   import flash.utils.ByteArray;
   
   public class Dm_QueueOrder extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_passZoo:String;
      
      public var dm_whipCake:Dm_LudicrousObeisant;
      
      public function Dm_QueueOrder(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_passZoo = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_snakesDeserve() : String
      {
         return Dm_DistroTangy.dm_momentousOven(Dm_ShadeHumor.dm_juggleClub);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_veilLabel;
      }
      
      public function dm_touchInstruct() : Boolean
      {
         return false;
      }
      
      override public function dm_groundDeserve() : int
      {
         return Dm_DistroTangy.dm_voyageSnotty(Dm_IncompetentGaping.dm_rightBlade) + this.dm_passZoo.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_passZoo);
      }
   }
}
