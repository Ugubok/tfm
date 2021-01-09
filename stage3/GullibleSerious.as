package
{
   import flash.utils.ByteArray;
   
   public class GullibleSerious extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var probableHate:String;
      
      public var wingOrange:Boolean;
      
      public var decayCrowded:ChickenPinus;
      
      public function GullibleSerious(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.probableHate = param2;
         this.wingOrange = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get crimeSuper() : String
      {
         return DeterminedSatisfy.alluringWindy(JoyousRare.sighOranges);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.milkyUncle;
      }
      
      public function storePinus() : Boolean
      {
         return false;
      }
      
      override public function signPrepare() : int
      {
         return DeterminedSatisfy.babiesGate(JoyousRare.curvedSlip) + this.probableHate.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.probableHate);
         param1.writeByte(!!this.wingOrange?int(CryBashful.robinLight):int(DeterminedSatisfy.babiesGate(LargeSand.stomachLip)));
      }
   }
}
