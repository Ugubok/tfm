package
{
   import flash.utils.ByteArray;
   
   public class StoreBruise extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public var hateStore:int;
      
      public function StoreBruise(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
         this.hateStore = param1.readByte();
      }
   }
}
