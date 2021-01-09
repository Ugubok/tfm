package
{
   import flash.utils.ByteArray;
   
   public class MilkyCracker implements StickWindy, SeriousCoal
   {
       
      
      public var hatePat:KotskyVolcano;
      
      public var idSequence:int;
      
      public var staleCreator:int;
      
      public var sistersOrder:AgonizingAdaptable;
      
      public function MilkyCracker(param1:KotskyVolcano)
      {
         super();
         this.hatePat = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get noiselessReligion() : String
      {
         return DeterminedSatisfy.seedLamentable(JoyousRare.airAdmire);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.curvedAmuse;
      }
      
      public function knifeApathetic() : Boolean
      {
         return false;
      }
      
      public function buryPrepare() : int
      {
         return SighLunasole.chickensOrange;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.staleCreator = param1.readByte();
         var _loc2_:EntertainingToe = this.hatePat.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is AgonizingAdaptable)
            {
               this.sistersOrder = AgonizingAdaptable(_loc2_);
               this.sistersOrder.legCry = this;
            }
         }
      }
      
      public function get sandVolcano() : int
      {
         return AgreeHydrant.mouseWicked;
      }
   }
}
