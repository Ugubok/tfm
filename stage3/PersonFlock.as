package
{
   import flash.utils.ByteArray;
   
   public class PersonFlock extends KotskyCheck
   {
       
      
      public var markedLanguid:String;
      
      public var humorShoe:Vector.<KindheartedTrains>;
      
      public function PersonFlock(param1:ByteArray)
      {
         this.humorShoe = new Vector.<KindheartedTrains>();
         super(param1);
         this.markedLanguid = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = NervousOnerous.cardQuirky(FaithfulBaseball.inviteStriped1);
         while(_loc3_ < _loc2_)
         {
            this.humorShoe.push(new KindheartedTrains(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
