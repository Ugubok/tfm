package
{
   import flash.utils.ByteArray;
   
   public class LabelBalvanka extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var chivalrousDeadpan:String;
      
      public var volcanoChivalrous:CardRobin;
      
      public function LabelBalvanka(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.chivalrousDeadpan = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get distroChickens() : String
      {
         return DeterminedSatisfy.delightfulAdvise(JoyousRare.eliteLunasole);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.companyDeliver;
      }
      
      public function juiceList() : Boolean
      {
         return false;
      }
      
      override public function hateSign() : int
      {
         return HatefulHanging.crackerClub + this.chivalrousDeadpan.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.chivalrousDeadpan);
      }
   }
}
