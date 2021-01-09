package
{
   import flash.utils.ByteArray;
   
   public class UncleMetal extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var robinWing:String;
      
      public var labelScintillating:String;
      
      public var frailCute:JoyousArmy;
      
      public function UncleMetal(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.robinWing = param2;
         this.labelScintillating = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get rareTouch() : String
      {
         return JoyousRare.annoyingKnot;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.faithfulKotsky;
      }
      
      public function curvedProse() : Boolean
      {
         return false;
      }
      
      override public function laborerAgreeable() : int
      {
         return VioletScratch.joyousProbable + this.robinWing.length + this.labelScintillating.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.robinWing);
         param1.writeUTF(this.labelScintillating);
      }
   }
}
