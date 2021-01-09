package
{
   import flash.utils.ByteArray;
   
   public class BackWing extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public var x:int;
      
      public var y:int;
      
      public var hateStore:int;
      
      public function BackWing(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.hateStore = param1.readInt();
      }
   }
}
