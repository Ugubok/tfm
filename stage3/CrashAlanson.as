package
{
   import flash.utils.ByteArray;
   
   public class CrashAlanson extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public var loafViolet:int;
      
      public function CrashAlanson(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
         this.loafViolet = param1.readShort();
      }
   }
}
