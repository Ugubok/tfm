package
{
   import flash.utils.ByteArray;
   
   public class SeriousWindy extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var hatefulCompany:String;
      
      public var chickenHistorical:String;
      
      public var volcanoFascinated:WaitingAdmire;
      
      public function SeriousWindy(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.hatefulCompany = param2;
         this.chickenHistorical = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get programGullible() : String
      {
         return JoyousRare.prepareGaping;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.jumbledJumbled;
      }
      
      public function proudKnot() : Boolean
      {
         return false;
      }
      
      override public function hangingCoal() : int
      {
         return VioletScratch.faithfulBerry + this.hatefulCompany.length + this.chickenHistorical.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.hatefulCompany);
         param1.writeUTF(this.chickenHistorical);
      }
   }
}
