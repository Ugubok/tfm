package
{
   import flash.utils.ByteArray;
   
   public class InexpensiveRequest extends CardBorrow
   {
       
      
      public var programLight:Vector.<YellMighty>;
      
      public var cuteWarlike:Boolean;
      
      public var obtainableArmy:Boolean;
      
      public function InexpensiveRequest(param1:ByteArray)
      {
         this.programLight = new Vector.<YellMighty>();
         super(param1);
         this.cuteWarlike = param1.readBoolean();
         this.obtainableArmy = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.programLight.push(new YellMighty(param1));
         }
      }
   }
}
