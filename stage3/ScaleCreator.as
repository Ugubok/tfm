package
{
   import flash.utils.ByteArray;
   
   public class ScaleCreator extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var grateSubdued:String;
      
      public var illustriousFour:DildoBabies;
      
      public function ScaleCreator(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.grateSubdued = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get companyParty() : String
      {
         return JoyousRare.hydrantCrowded;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.spuriousUnit;
      }
      
      public function storeCrime() : Boolean
      {
         return false;
      }
      
      override public function abaftCracker() : int
      {
         return HatefulHanging.machineYell + this.grateSubdued.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.grateSubdued);
      }
   }
}
