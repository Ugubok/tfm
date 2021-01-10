package
{
   import flash.utils.ByteArray;
   
   public class RealizeDear extends KotskyCheck
   {
       
      
      public var spyZinc:Vector.<BikeWing>;
      
      public function RealizeDear(param1:ByteArray)
      {
         var _loc4_:BikeWing = null;
         this.spyZinc = new Vector.<BikeWing>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = NervousOnerous.tiresomeSteer(FaithfulBaseball.colorTaboo);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new BikeWing();
            _loc4_.narrowPack = param1.readInt();
            _loc4_.additionStem = param1.readShort();
            _loc4_.zooJoke = param1.readInt() / NervousOnerous.tiresomeSteer(KneelDaily.unequalDetermined);
            _loc4_.auntLamentable = param1.readUTF();
            this.spyZinc.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
