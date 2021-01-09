package
{
   import flash.utils.ByteArray;
   
   public class AmuseInexpensive extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public var historicalKotsky:String;
      
      public function AmuseInexpensive(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
         this.historicalKotsky = param1.readUTF();
      }
   }
}
