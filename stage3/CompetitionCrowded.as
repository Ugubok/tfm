package
{
   import flash.utils.ByteArray;
   
   public class CompetitionCrowded extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public var companyMilky:int;
      
      public function CompetitionCrowded(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
         this.companyMilky = param1.readShort();
      }
   }
}
