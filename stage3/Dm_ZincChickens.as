package
{
   import flash.utils.ByteArray;
   
   public class Dm_ZincChickens extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_kittensRedundant:String;
      
      public var dm_letterElite:Dm_EfficientCracker;
      
      public function Dm_ZincChickens(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_kittensRedundant = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_smartSense() : String
      {
         return Dm_DistroTangy.dm_butterBirds(Dm_ShadeHumor.dm_systemCold);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_gratePanoramic;
      }
      
      public function dm_keyNaughty() : Boolean
      {
         return false;
      }
      
      override public function dm_breatheKuruma() : int
      {
         return Dm_IncompetentGaping.dm_eggnogFamous + this.dm_kittensRedundant.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_kittensRedundant);
      }
   }
}
