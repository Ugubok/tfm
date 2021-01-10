package
{
   import flash.utils.ByteArray;
   
   public class FemaleGrate extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var classNaughty:String;
      
      public var celeryHusky:String;
      
      public var realStrengthen:CrashPayment;
      
      public function FemaleGrate(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.classNaughty = param2;
         this.celeryHusky = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get countSpy() : String
      {
         return OrangesQueue.resoluteClover;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.disappearHarmony;
      }
      
      public function wrathfulBoot() : Boolean
      {
         return false;
      }
      
      override public function reminiscentGrate() : int
      {
         return SistersRedundant.coalPoison + this.classNaughty.length + this.celeryHusky.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.classNaughty);
         param1.writeUTF(this.celeryHusky);
      }
   }
}
