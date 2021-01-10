package
{
   import flash.utils.ByteArray;
   
   public class PhoneTeeny extends KotskyCheck
   {
       
      
      public var tripDelicate:String;
      
      public var dressFade:Vector.<String>;
      
      public function PhoneTeeny(param1:ByteArray)
      {
         super(param1);
         this.tripDelicate = param1.readUTF();
         this.dressFade = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = FaithfulBaseball.lieNaive;
         while(_loc3_ < _loc2_)
         {
            this.dressFade.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
