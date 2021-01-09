package
{
   import flash.utils.ByteArray;
   
   public class ScintillatingParty extends PlanKotsky
   {
       
      
      public var admireBerry:int;
      
      public function ScintillatingParty(param1:ByteArray)
      {
         super(param1);
         this.admireBerry = param1.readShort();
      }
   }
}
