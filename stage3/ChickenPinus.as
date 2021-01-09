package
{
   import flash.utils.ByteArray;
   
   public class ChickenPinus implements StickWindy, SeriousCoal
   {
       
      
      public var volcanoSlip:KotskyVolcano;
      
      public var idSequence:int;
      
      public var bladeThick:int;
      
      public var superSupply:GullibleSerious;
      
      public function ChickenPinus(param1:KotskyVolcano)
      {
         super();
         this.volcanoSlip = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get peckMighty() : String
      {
         return DeterminedSatisfy.tiresomeStay(JoyousRare.kurumaBashful);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.coalSupply;
      }
      
      public function religionChicken() : Boolean
      {
         return false;
      }
      
      public function slipNoxious() : int
      {
         return DeterminedSatisfy.planChicken(SighLunasole.coalBag);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.bladeThick = param1.readByte();
         var _loc2_:EntertainingToe = this.volcanoSlip.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is GullibleSerious)
            {
               this.superSupply = GullibleSerious(_loc2_);
               this.superSupply.seedWhistle = this;
            }
         }
      }
      
      public function get hangingParty() : int
      {
         return BatheWicked.abaftUnit;
      }
   }
}
