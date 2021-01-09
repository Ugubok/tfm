package
{
   import flash.utils.ByteArray;
   
   public class CryHanging implements StickWindy, SeriousCoal
   {
       
      
      public var distroSense:KotskyVolcano;
      
      public var idSequence:int;
      
      public var fascinatedOranges:int;
      
      public var admireGrate:CardLamentable;
      
      public function CryHanging(param1:KotskyVolcano)
      {
         super();
         this.distroSense = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get wickedRobin() : String
      {
         return JoyousRare.noxiousYell;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.seriousWindy;
      }
      
      public function superSatisfy() : Boolean
      {
         return false;
      }
      
      public function kurumaHeal() : int
      {
         return SighLunasole.illustriousKnot;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.fascinatedOranges = param1.readByte();
         var _loc2_:EntertainingToe = this.distroSense.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is CardLamentable)
            {
               this.admireGrate = CardLamentable(_loc2_);
               this.admireGrate.rayCrib = this;
            }
         }
      }
      
      public function get babiesStale() : int
      {
         return DeterminedSatisfy.yellAdhesive(LargeSand.unequaledScratch);
      }
   }
}
