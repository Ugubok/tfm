package
{
   public class SeriousGround extends ProbableOranges
   {
      
      public static const feebleUnit:ProbableOranges = new ProbableOranges(OrderUnit.probableLip("Déplacement")).companyGullible(BirdBorrow.orangesJumbled).companyGullible(BirdBorrow.violetSwanky).companyGullible(BirdBorrow.knotFeeble).companyGullible(BirdBorrow.kurumaDecay);
      
      public static const sandEntertaining:ProbableOranges = new ProbableOranges("Interfaces").companyGullible(StayCute.thickAgonizing).companyGullible(BirdBorrow.competitionVolcano);
      
      public static var instructJumbled:Vector.<ProbableOranges>;
       
      
      public function SeriousGround(param1:int, param2:String)
      {
         super(param2);
         if(!SeriousGround.instructJumbled)
         {
            SeriousGround.instructJumbled = new Vector.<ProbableOranges>();
         }
         SeriousGround.instructJumbled.push(this);
      }
   }
}
