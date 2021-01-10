package
{
   import flash.utils.ByteArray;
   
   public class Dm_BrightThrill extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_womanLate:String;
      
      public var dm_dazzlingStale:Dm_TediousJog;
      
      public function Dm_BrightThrill(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_womanLate = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_beadTangy() : String
      {
         return Dm_DistroTangy.dm_possessEarthquake(Dm_ShadeHumor.dm_bitKnowledge);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_hydrantCry;
      }
      
      public function dm_whipBashful() : Boolean
      {
         return false;
      }
      
      override public function dm_tartVeil() : int
      {
         return Dm_DistroTangy.dm_joyousCool(Dm_IncompetentGaping.dm_possessSpotless) + this.dm_womanLate.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_womanLate);
      }
   }
}
