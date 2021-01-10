package
{
   import flash.utils.ByteArray;
   
   public class HugeDisappear extends CleverWhip
   {
       
      
      public var ordinaryNut:int;
      
      public var canSpy:int;
      
      public function HugeDisappear(param1:ByteArray)
      {
         super(param1);
         this.ordinaryNut = param1.readInt();
         this.canSpy = param1.readByte();
      }
   }
}
