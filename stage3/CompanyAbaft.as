package
{
   import flash.utils.ByteArray;
   
   public class CompanyAbaft extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public var stupidHate:Boolean;
      
      public var armySubdued:Boolean;
      
      public function CompanyAbaft(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
         this.stupidHate = param1.readBoolean();
         this.armySubdued = param1.readBoolean();
      }
   }
}
