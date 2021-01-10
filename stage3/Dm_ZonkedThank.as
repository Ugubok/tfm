package
{
   import flash.utils.ByteArray;
   
   public class Dm_ZonkedThank extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_comparisonFrantic:String;
      
      public var dm_expertRepulsive:Dm_SeedTroubled;
      
      public function Dm_ZonkedThank(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_comparisonFrantic = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_bleachInvite() : String
      {
         return Dm_DistroTangy.dm_listRare(Dm_ShadeHumor.dm_fillStriped);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_increaseShock;
      }
      
      public function dm_buryCareless() : Boolean
      {
         return false;
      }
      
      override public function dm_unwrittenMarked() : int
      {
         return Dm_DistroTangy.dm_nervousFrighten(Dm_IncompetentGaping.dm_harborInquisitive) + this.dm_comparisonFrantic.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_comparisonFrantic);
      }
   }
}
