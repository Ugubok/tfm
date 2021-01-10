package
{
   import flash.utils.ByteArray;
   
   public class LackadaisicalTremble extends KotskyCheck
   {
       
      
      public var touchOrder:Vector.<BikeWing>;
      
      public function LackadaisicalTremble(param1:ByteArray)
      {
         var _loc2_:BikeWing = null;
         super(param1);
         this.touchOrder = new Vector.<BikeWing>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new BikeWing();
            _loc2_.punctureWretched = param1.readByte();
            _loc2_.noisySpot = param1.readInt() / KneelDaily.energeticBrass;
            _loc2_.stemWhistle = param1.readShort();
            _loc2_.snottySon = param1.readShort();
            _loc2_.funnyKittens = param1.readShort();
            _loc2_.amuseScratch = param1.readUTF();
            this.touchOrder.push(_loc2_);
         }
      }
   }
}
