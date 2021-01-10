package
{
   public class Dm_KnowledgeComplex
   {
      
      public static var dm_coldSummer:Dm_KnowledgeComplex;
       
      
      public var dm_summerLackadaisical:Dm_PleasantSpot;
      
      public var dm_ploughWork:Dm_PleasantSpot;
      
      public function Dm_KnowledgeComplex(param1:Number = 0, param2:Number = 0)
      {
         this.dm_summerLackadaisical = new Dm_PleasantSpot();
         this.dm_ploughWork = new Dm_PleasantSpot();
         super();
         this.dm_summerLackadaisical.dm_lightPrice = param1;
         this.dm_ploughWork.dm_lightPrice = param2;
      }
      
      public function dm_probableKittens(param1:Number, param2:Number) : void
      {
         this.dm_summerLackadaisical.dm_shutSlip(param1 / Dm_DistroTangy.dm_moveUnique(Dm_WhipDetail.dm_vagueGeneral));
         this.dm_ploughWork.dm_shutSlip(param2 / Dm_DistroTangy.dm_moveUnique(Dm_WhipDetail.dm_vagueGeneral));
      }
      
      public function dm_fierceCalculate(param1:Number, param2:Number) : void
      {
         this.dm_summerLackadaisical.dm_lightPrice = param1 / Dm_WhipDetail.dm_vagueGeneral;
         this.dm_ploughWork.dm_lightPrice = param2 / Dm_DistroTangy.dm_moveUnique(Dm_WhipDetail.dm_vagueGeneral);
      }
   }
}
