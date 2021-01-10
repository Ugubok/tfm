package
{
   import flash.utils.ByteArray;
   
   public class Dm_RabbitsNation extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_trousersSecret:String;
      
      public var dm_harmonyYak:Dm_FixCry;
      
      public function Dm_RabbitsNation(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_trousersSecret = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_unwrittenLetters() : String
      {
         return Dm_ShadeHumor.dm_divisionPrecious;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_ludicrousSpace;
      }
      
      public function dm_soothePurpose() : Boolean
      {
         return false;
      }
      
      override public function dm_lyricalSick() : int
      {
         return Dm_IncompetentGaping.dm_dazzlingJar + this.dm_trousersSecret.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_trousersSecret);
      }
   }
}
