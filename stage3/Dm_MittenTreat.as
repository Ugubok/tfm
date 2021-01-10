package
{
   import flash.utils.ByteArray;
   
   public class Dm_MittenTreat extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_robinBabies:String;
      
      public var dm_wretchedSqueal:Dm_TastelessKittens;
      
      public function Dm_MittenTreat(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_robinBabies = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_adjoiningKaput() : String
      {
         return Dm_DistroTangy.dm_saveApathetic(Dm_ShadeHumor.dm_agreeCactus);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_doctorElite;
      }
      
      public function dm_illustriousHeat() : Boolean
      {
         return false;
      }
      
      override public function dm_jellyGate() : int
      {
         return Dm_DistroTangy.dm_wanderingCollect(Dm_IncompetentGaping.dm_seriousVoracious) + this.dm_robinBabies.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_robinBabies);
      }
   }
}
