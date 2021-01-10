package
{
   import flash.utils.ByteArray;
   
   public class AdjoiningLeg extends KotskyCheck
   {
       
      
      public var punctureResolute:String;
      
      public var seaResolute:Vector.<String>;
      
      public function AdjoiningLeg(param1:ByteArray)
      {
         super(param1);
         this.punctureResolute = param1.readUTF();
         this.seaResolute = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = FaithfulBaseball.afternoonSpoil;
         while(_loc3_ < _loc2_)
         {
            this.seaResolute.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
