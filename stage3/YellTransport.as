package
{
   import flash.utils.ByteArray;
   
   public class YellTransport extends KotskyCheck
   {
       
      
      public var vulgarAnalyze:Vector.<KnotSense>;
      
      public function YellTransport(param1:ByteArray)
      {
         var _loc4_:KnotSense = null;
         this.vulgarAnalyze = new Vector.<KnotSense>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = FaithfulBaseball.robinSoothe;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new KnotSense();
            this.vulgarAnalyze.push(_loc4_);
            _loc4_.snottyNear = param1.readUTF();
            _loc4_.shakeHappy = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.bearExplode = param1.readShort();
            _loc3_++;
         }
      }
   }
}
