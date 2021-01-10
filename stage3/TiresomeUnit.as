package
{
   import flash.utils.ByteArray;
   
   public class TiresomeUnit extends KotskyCheck
   {
       
      
      public var quackNaive:Vector.<BikeWing>;
      
      public function TiresomeUnit(param1:ByteArray)
      {
         var _loc4_:BikeWing = null;
         this.quackNaive = new Vector.<BikeWing>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = NervousOnerous.comparisonThreatening(FaithfulBaseball.markedQuirky);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new BikeWing();
            _loc4_.colossalBump = param1.readInt();
            _loc4_.tendencyOpposite = param1.readShort();
            _loc4_.generalBlot = _loc4_.tendencyOpposite;
            _loc4_.draconianAnnoy = param1.readShort();
            _loc4_.curvedHoc = NervousPromise.hourHesitant;
            this.quackNaive.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
