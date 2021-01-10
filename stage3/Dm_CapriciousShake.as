package
{
   import flash.utils.ByteArray;
   
   public class Dm_CapriciousShake extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_toothpasteUnique:String;
      
      public var dm_repeatAlive:Dm_VoyageUndress;
      
      public function Dm_CapriciousShake(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_toothpasteUnique = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_pearEnjoy() : String
      {
         return Dm_DistroTangy.dm_afterthoughtRambunctious(Dm_ShadeHumor.dm_enjoyTemper);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_voraciousCool;
      }
      
      public function dm_glowLate() : Boolean
      {
         return false;
      }
      
      override public function dm_thirdViolet() : int
      {
         return Dm_DistroTangy.dm_thirdPenitent(Dm_IncompetentGaping.dm_slimWarlike) + this.dm_toothpasteUnique.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_toothpasteUnique);
      }
   }
}
