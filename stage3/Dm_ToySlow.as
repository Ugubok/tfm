package
{
   import flash.utils.ByteArray;
   
   public class Dm_ToySlow extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_tumbleHose:int;
      
      public var dm_flockSalt:Dm_MendSound;
      
      public function Dm_ToySlow(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_tumbleHose = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_sootheBump() : String
      {
         return Dm_ShadeHumor.dm_shortAdvertisement;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_clubIdentify;
      }
      
      public function dm_colorDistro() : Boolean
      {
         return false;
      }
      
      override public function dm_happyPunch() : int
      {
         return Dm_ProgramPenitent.dm_grateLip;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_tumbleHose);
      }
   }
}
