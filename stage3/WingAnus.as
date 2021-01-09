package
{
   import flash.utils.ByteArray;
   
   public class WingAnus extends PlanKotsky
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function WingAnus(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readShort();
         this.y = param1.readShort();
      }
   }
}
