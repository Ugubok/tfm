package
{
   import flash.utils.ByteArray;
   
   public class ProseBurn extends PlanKotsky
   {
       
      
      public var milkySupply:int;
      
      public var hystericalFix:int;
      
      public function ProseBurn(param1:ByteArray)
      {
         super(param1);
         this.milkySupply = param1.readInt();
         this.hystericalFix = param1.readInt();
      }
   }
}
