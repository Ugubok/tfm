package
{
   import flash.utils.ByteArray;
   
   public class IllustriousAmuse extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public var stomachOranges:int;
      
      public function IllustriousAmuse(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
         this.stomachOranges = param1.readShort();
      }
   }
}
