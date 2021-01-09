package
{
   import flash.utils.ByteArray;
   
   public class AgreeCrib extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var crownCommon:String;
      
      public var zonkedCreator:Boolean;
      
      public var lightStore:ComplexCrash;
      
      public function AgreeCrib(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.crownCommon = param2;
         this.zonkedCreator = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get wickedCrown() : String
      {
         return JoyousRare.warlikeOranges;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.deadpanPear;
      }
      
      public function loafEntertaining() : Boolean
      {
         return false;
      }
      
      override public function alansonTremble() : int
      {
         return DeterminedSatisfy.probableCompany(JoyousRare.gateCute) + this.crownCommon.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.crownCommon);
         param1.writeByte(!!this.zonkedCreator?int(CryBashful.partyClub):int(DeterminedSatisfy.probableCompany(LargeSand.proseNoiseless)));
      }
   }
}
