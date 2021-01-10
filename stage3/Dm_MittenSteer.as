package
{
   import flash.utils.ByteArray;
   
   public class Dm_MittenSteer extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_splendidWhip:String;
      
      public var dm_uniteTroubled:Dm_JoyousCrime;
      
      public function Dm_MittenSteer(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_splendidWhip = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_inconclusiveSmile() : String
      {
         return Dm_ShadeHumor.dm_gamyDidactic;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_powerfulScrawny;
      }
      
      public function dm_disturbedHistorical() : Boolean
      {
         return false;
      }
      
      override public function dm_succinctDistro() : int
      {
         return Dm_IncompetentGaping.dm_lipJar + this.dm_splendidWhip.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_splendidWhip);
      }
   }
}
