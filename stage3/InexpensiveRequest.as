package
{
   import flash.utils.ByteArray;
   
   public class InexpensiveRequest extends CardBorrow
   {
       
      
      public var backReligion:Vector.<YellMighty>;
      
      public var colorLaborer:Boolean;
      
      public var crowdedIcy:Boolean;
      
      public function InexpensiveRequest(param1:ByteArray)
      {
         this.backReligion = new Vector.<YellMighty>();
         super(param1);
         this.colorLaborer = param1.readBoolean();
         this.crowdedIcy = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.backReligion.push(new YellMighty(param1));
         }
      }
   }
}
