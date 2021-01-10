package
{
   import flash.utils.ByteArray;
   
   public class InterruptCraven extends KotskyCheck
   {
       
      
      public var grotesquePayment:Vector.<BikeWing>;
      
      public function InterruptCraven(param1:ByteArray)
      {
         var _loc4_:BikeWing = null;
         this.grotesquePayment = new Vector.<BikeWing>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = NervousOnerous.ablazeReach(FaithfulBaseball.easyTaboo);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new BikeWing();
            _loc4_.injureTrip = param1.readInt();
            _loc4_.crookBrush = param1.readShort();
            _loc4_.summerSpy = _loc4_.crookBrush;
            _loc4_.tiresomePrepare = param1.readInt() / KneelDaily.fantasticIncompetent;
            _loc4_.teachingLyrical = param1.readUTF();
            this.grotesquePayment.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
