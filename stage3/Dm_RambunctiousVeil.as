package
{
   import flash.utils.ByteArray;
   
   public class Dm_RambunctiousVeil extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_ablazeVoice:String;
      
      public var dm_stiffDouble:Dm_CheckPoison;
      
      public function Dm_RambunctiousVeil(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_ablazeVoice = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_divergentCrowded() : String
      {
         return Dm_ShadeHumor.dm_cureBrass;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_grotesqueAnnoy;
      }
      
      public function dm_agreeablePainstaking() : Boolean
      {
         return false;
      }
      
      override public function dm_measureAgree() : int
      {
         return Dm_IncompetentGaping.dm_fearfulEggnog + this.dm_ablazeVoice.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_ablazeVoice);
      }
   }
}
