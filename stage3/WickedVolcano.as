package
{
   import flash.utils.ByteArray;
   
   public class WickedVolcano extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public function WickedVolcano(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
      }
   }
}
