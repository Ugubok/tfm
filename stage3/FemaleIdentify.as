package
{
   import flash.utils.ByteArray;
   
   public class FemaleIdentify extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var eliteCheck:int;
      
      public var hocLamp:String;
      
      public var accurateNation:CribIcy;
      
      public function FemaleIdentify(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.eliteCheck = param2;
         this.hocLamp = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get panoramicSqueamish() : String
      {
         return NervousOnerous.spiffyHoc(OrangesQueue.lookExpansion);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.calculatorWrathful;
      }
      
      public function authorityIncrease() : Boolean
      {
         return false;
      }
      
      override public function laughableDivision() : int
      {
         return FaithfulVoracious.verdantHeartbreaking + this.hocLamp.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.eliteCheck);
         param1.writeUTF(this.hocLamp);
      }
   }
}
