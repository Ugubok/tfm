package
{
   import flash.utils.ByteArray;
   
   public class ProudGrate extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var clubAgreeable:int;
      
      public var squeamishSuper:int;
      
      public var sandFascinated:RobinSisters;
      
      public function ProudGrate(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.clubAgreeable = param2;
         this.squeamishSuper = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get orderGrate() : String
      {
         return JoyousRare.groundChicken;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.unequaledPlan;
      }
      
      public function balvankaHistorical() : Boolean
      {
         return false;
      }
      
      override public function staleInjure() : int
      {
         return DeterminedSatisfy.burnProse(CryBashful.batheChickens);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.clubAgreeable);
         param1.writeInt(this.squeamishSuper);
      }
   }
}
