package
{
   import flash.utils.ByteArray;
   
   public class PhoneTeeny extends CleverWhip
   {
       
      
      public var lieNaive1:String;
      
      public var dressFade:Vector.<String>;
      
      public function PhoneTeeny(param1:ByteArray)
      {
         super(param1);
         this.lieNaive1 = param1.readUTF();
         this.dressFade = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = ForkBit.tripDelicate;
         while(_loc3_ < _loc2_)
         {
            this.dressFade.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
