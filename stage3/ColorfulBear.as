package
{
   import flash.utils.ByteArray;
   
   public class ColorfulBear extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var groundSprout:String;
      
      public var crookDisturbed:Boolean;
      
      public var uncleNoxious:GroundButter;
      
      public function ColorfulBear(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.groundSprout = param2;
         this.crookDisturbed = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get punctureReligion() : String
      {
         return NervousOnerous.increaseAd(OrangesQueue.sincerePear);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.inquisitiveLabel;
      }
      
      public function wipeHarmony() : Boolean
      {
         return false;
      }
      
      override public function determinedAfterthought() : int
      {
         return NervousOnerous.penitentGrotesque(FaithfulVoracious.aliveOwn) + this.groundSprout.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.groundSprout);
         param1.writeByte(!!this.crookDisturbed?int(MarkParty.agreeableSuccinct):int(NervousOnerous.penitentGrotesque(FaithfulBaseball.annoyingUnwritten)));
      }
   }
}
